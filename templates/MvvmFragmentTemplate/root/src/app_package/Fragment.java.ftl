package ${packageName};

public class ${className}Fragment extends BaseFragment<Fragment${className}Binding, ${className}ViewModel> {

    public static final String TAG = ${className}Fragment.class.getSimpleName();

    @Inject
    ${className}ViewModel mViewModel;

    public static ${className}Fragment newInstance() {
        ${className}Fragment fragment = new ${className}Fragment();
        return fragment;
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
}