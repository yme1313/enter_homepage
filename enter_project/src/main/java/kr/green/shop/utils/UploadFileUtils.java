package kr.green.shop.utils;

import java.io.File;
import java.util.UUID;

import org.springframework.util.FileCopyUtils;

public class UploadFileUtils {
	public static String uploadFile(String uploadPath, String originalName, byte[] 	
			fileData)throws Exception{
		UUID uid = UUID.randomUUID();
		String savedName = uid.toString() +"_" + originalName;
		File target = new File(uploadPath , savedName);
		FileCopyUtils.copy(fileData, target);
		String uploadFileName = makeIcon(uploadPath, savedName);
		return uploadFileName;
	}
	/*
	private static String calcPath(String uploadPath) {
		Calendar cal = Calendar.getInstance();
		
		String yearPath = File.separator+cal.get(Calendar.YEAR);
		String monthPath = yearPath + File.separator 
            + new DecimalFormat("00").format(cal.get(Calendar.MONTH)+1);
		String datePath = monthPath + File.separator 
            + new DecimalFormat("00").format(cal.get(Calendar.DATE));
		makeDir(uploadPath);		
		return datePath;
	}
	*/
	//하위 폴더 생성 메소드
	/*
	private static void makeDir(String uploadPath, String... paths) {
		if(new File(paths[paths.length-1]).exists())
			return;
		for(String path : paths) {
			File dirPath = new File(uploadPath + path);
			if( !dirPath.exists())
				dirPath.mkdir();
		}
	}
	*/
	private static String makeIcon(String uploadPath, String fileName)
        	throws Exception{
		String iconName = uploadPath  + File.separator + fileName;
		return iconName.substring(uploadPath.length()).replace(File.separatorChar, '/');
	}
}
