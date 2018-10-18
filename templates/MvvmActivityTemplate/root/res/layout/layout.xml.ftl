<?xml version="1.0" encoding="utf-8"?>
<layout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
		tools:context="${packageName}.${className}Activity">

    <data>

        <variable
            name="viewmodel"
            type="${packageName}.${className}ViewModel" />
    </data>

    <RelativeLayout
        android:id="@+id/root"
        android:layout_width="match_parent"
        android:layout_height="match_parent">

    </RelativeLayout>

</layout>