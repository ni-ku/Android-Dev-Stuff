package ${packageName};

import dagger.Module;
import dagger.Provides;
import dagger.android.ContributesAndroidInjector;

@Module
public abstract class ${className}FragmentProvider {

    @ContributesAndroidInjector(modules = ${className}FragmentModule.class)
    abstract ${className}Fragment bind${className}Fragment();
}
