package com.getboolean.subete;

import androidx.core.content.FileProvider;

public class MyFileProvider extends FileProvider {
    public MyFileProvider() {
        super(R.xml.subete_filepaths);
    }
}
