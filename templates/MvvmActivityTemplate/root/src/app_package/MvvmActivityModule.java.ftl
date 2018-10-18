package ${packageName};

import dagger.Module;
import dagger.Provides;

@Module
public class ${className}ActivityModule {

    @Provides
    ${className}ViewModel provide${className}ActivityViewModel() {
        return new ${className}ViewModel();
    }

}
