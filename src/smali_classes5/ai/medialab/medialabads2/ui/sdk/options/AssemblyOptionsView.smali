.class public final Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;
.super Lcom/medialab/dynamic/ViewModelBinderLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/medialab/dynamic/ViewModelBinderLayout<",
        "Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;",
        "Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015B#\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;",
        "Lcom/medialab/dynamic/ViewModelBinderLayout;",
        "Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;",
        "Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;",
        "Lcom/medialab/dynamic/DynamicViewItem;",
        "createViewModel",
        "",
        "setupViews",
        "a",
        "Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;",
        "getBinding",
        "()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;",
        "setBinding",
        "(Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;)V",
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

.field public a:Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/medialab/dynamic/ViewModelBinderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->_$_findViewCache:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->a:Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {p1}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/MediaLabAds;->resetCmpStatusForTests()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Consent Reset. Relaunch app."

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lai/medialab/medialabads2/R$id;->toggle_fcap:I

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p3}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->setFreqCapEnable(Z)V

    goto/16 :goto_3

    :cond_1
    sget p1, Lai/medialab/medialabads2/R$id;->button_amazon:I

    if-ne p2, p1, :cond_7

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->isTestingAps()Z

    move-result p1

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p3}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->setTestingAps(Z)V

    :goto_2
    if-eqz p3, :cond_6

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Amazon Testing Enabled"

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Amazon testing requires a side-loaded APK. Force quit and restart."

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lp/a;->a:Lp/a;

    const-string p2, "Got it"

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_6
    const-string p1, "Amazon test mode toggled. Restart app."

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    goto :goto_3

    :cond_7
    sget p1, Lai/medialab/medialabads2/R$id;->toggle_logging:I

    if-ne p2, p1, :cond_9

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p3}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->setLoggingEnable(Z)V

    goto :goto_3

    :cond_9
    sget p1, Lai/medialab/medialabads2/R$id;->btnProgress:I

    if-ne p2, p1, :cond_b

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p3}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->setAdProgressEnable(Z)V

    goto :goto_3

    :cond_b
    sget p1, Lai/medialab/medialabads2/R$id;->btnDevMode:I

    if-ne p2, p1, :cond_d

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p3}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->setAdViewDevModeEnable(Z)V

    :cond_d
    :goto_3
    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->_$_findViewCache:Ljava/util/Map;

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

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getDefaultSharedPreferen\u2026ntext.applicationContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewItem;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->a:Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    return-object v0
.end method

.method public setBinding(Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->a:Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    return-void
.end method

.method public bridge synthetic setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->setBinding(Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;)V

    return-void
.end method

.method public setupViews()V
    .locals 6

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->editTextHeader:Lai/medialab/medialabads2/ui/sdk/options/MLTestHeaderEditText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/ui/sdk/options/MLEditText;->bindController$media_lab_ads_release(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;)V

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->getTestHeader()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/ui/sdk/options/MLTestHeaderEditText;->setTestHeader(Ljava/lang/String;)V

    new-instance v2, Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;

    new-instance v3, Lep/i;

    invoke-direct {v3, v0}, Lep/i;-><init>(Ljava/lang/Object;)V

    const-string v4, "Test header cleared"

    const-string v5, "Test header set"

    invoke-direct {v2, v4, v5, v3}, Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v2}, Lcom/medialab/dynamic/ViewModelBinderLayout;->setDoneAction(Landroid/widget/EditText;Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;)V

    :goto_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->editTextCohort:Landroid/widget/EditText;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->getCohort()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;

    new-instance v3, Lep/h;

    invoke-direct {v3, p0}, Lep/h;-><init>(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;)V

    const-string v4, "Cohort cleared"

    const-string v5, "Cohort set. Restart app."

    invoke-direct {v2, v4, v5, v3}, Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v2}, Lcom/medialab/dynamic/ViewModelBinderLayout;->setDoneAction(Landroid/widget/EditText;Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;)V

    :goto_3
    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->editCmpRs:Lai/medialab/medialabads2/ui/sdk/options/MLCMPRuleSetEditText;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/ui/sdk/options/MLEditText;->bindController$media_lab_ads_release(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;)V

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->getCmpRuleSetOverride()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/ui/sdk/options/MLCMPRuleSetEditText;->setRuleSet(Ljava/lang/String;)V

    new-instance v1, Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;

    new-instance v2, Lep/g;

    invoke-direct {v2, v0}, Lep/g;-><init>(Ljava/lang/Object;)V

    const-string v3, "RS cleared"

    const-string v4, "RS set"

    invoke-direct {v1, v3, v4, v2}, Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lcom/medialab/dynamic/ViewModelBinderLayout;->setDoneAction(Landroid/widget/EditText;Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;)V

    :goto_5
    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView$setupViews$1;

    invoke-direct {v1, p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView$setupViews$1;-><init>(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;)V

    invoke-virtual {v0, v1}, Lai/medialab/medialabauth/MediaLabAuth;->startSession(Lai/medialab/medialabauth/MediaLabAuthListener;)V

    new-instance v0, Lp/c;

    invoke-direct {v0, p0}, Lp/c;-><init>(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->dynamicOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    :goto_6
    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v1, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->dynamicAdOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    :goto_7
    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->btnResetCmp:Landroid/widget/Button;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v2, Lp/b;

    invoke-direct {v2, p0, v1}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    const/4 v2, 0x1

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->isTestingAps()Z

    move-result v0

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->dynamicOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    sget v3, Lai/medialab/medialabads2/R$id;->button_amazon:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)V

    :cond_13
    :goto_b
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->isLoggingEnable()Z

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->dynamicOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    sget v3, Lai/medialab/medialabads2/R$id;->toggle_logging:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)V

    :cond_18
    :goto_e
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->isFreqCapEnable()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->dynamicOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    sget v3, Lai/medialab/medialabads2/R$id;->toggle_fcap:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)V

    :cond_1d
    :goto_11
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->isAdProgressEnable()Z

    move-result v0

    if-ne v0, v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->dynamicAdOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_21

    goto :goto_14

    :cond_21
    sget v3, Lai/medialab/medialabads2/R$id;->btnProgress:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)V

    :cond_22
    :goto_14
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;->isAdViewDevModeEnable()Z

    move-result v0

    if-ne v0, v2, :cond_24

    const/4 v1, 0x1

    :cond_24
    :goto_15
    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->dynamicAdOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_26

    goto :goto_16

    :cond_26
    sget v1, Lai/medialab/medialabads2/R$id;->btnDevMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)V

    :cond_27
    :goto_16
    return-void
.end method
