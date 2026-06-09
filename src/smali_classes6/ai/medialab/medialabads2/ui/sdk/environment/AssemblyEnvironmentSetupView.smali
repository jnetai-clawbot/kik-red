.class public final Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;
.super Lcom/medialab/dynamic/ViewModelBinderLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/medialab/dynamic/ViewModelBinderLayout<",
        "Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;",
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015B#\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;",
        "Lcom/medialab/dynamic/ViewModelBinderLayout;",
        "Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;",
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;",
        "Lcom/medialab/dynamic/DynamicViewItem;",
        "createViewModel",
        "",
        "setupViews",
        "a",
        "Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;",
        "getBinding",
        "()Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;",
        "setBinding",
        "(Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;)V",
        "binding",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/medialab/dynamic/ViewModelBinderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->_$_findViewCache:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->a:Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->applyEnvironment()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V

    :goto_2
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public createViewModel()Lcom/medialab/dynamic/DynamicViewItem;
    .locals 3

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getDefaultSharedPreferen\u2026ntext.applicationContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewItem;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public getBinding()Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->a:Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;

    move-result-object v0

    return-object v0
.end method

.method public setBinding(Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->a:Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;

    return-void
.end method

.method public bridge synthetic setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->setBinding(Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;)V

    return-void
.end method

.method public setupViews()V
    .locals 8

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;->envSpinners:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lai/medialab/medialabads2/ui/sdk/environment/CustomSpinnerAdapter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;->Companion:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;->getENVIRONMENTS()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lai/medialab/medialabads2/ui/sdk/environment/CustomSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView$setupViews$1$1;

    invoke-direct {v1, p0}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView$setupViews$1$1;-><init>(Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->getCurrentPosition$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;->applyButton:Landroid/widget/Button;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ln/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
