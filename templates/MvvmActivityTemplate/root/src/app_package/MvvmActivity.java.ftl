package ${packageName};

import android.app.Activity;
import android.os.Bundle;

import javax.inject.Inject;

public class ${className}Activity extends BaseActivity<Activity${className}Binding, ${className}ViewModel> {

    public static final String TAG = ${className}Activity.class.getSimpleName();

    @Inject
    ${className}ViewModel mViewModel;

    @Override
    protected void onCreate(final Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }

    @Override
    protected int getLayoutResId() {
        return R.layout.${layoutName};
    }

    @Override
    protected int getViewBindingId() {
        return BR.viewmodel;
    }

    @Override
    protected ${className}ViewModel getViewModel() {
        return mViewModel;
    }

    @Override
    protected void onResume() {
        super.onResume();
    }

    @Override
    public void onBackPressed() {
        super.onBackPressed();
    }

}