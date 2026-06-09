.class public abstract Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$Companion;,
        Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 .2\u00020\u0001:\u0002./B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u001cH$J\u0012\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010!\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0004H$J\u0008\u0010#\u001a\u00020\u001cH\u0014J\"\u0010$\u001a\u00020\u001c2\u0008\u0008\u0001\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H$J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0007H\u0016J\u001a\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-2\u0008\u0010 \u001a\u0004\u0018\u00010\u0007H\u0016R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "contentLayoutId",
        "",
        "(I)V",
        "destinationArgs",
        "Landroid/os/Bundle;",
        "getDestinationArgs",
        "()Landroid/os/Bundle;",
        "destinationArgs$delegate",
        "Lkotlin/Lazy;",
        "destinationId",
        "getDestinationId",
        "()I",
        "destinationId$delegate",
        "installViewModel",
        "Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;",
        "getInstallViewModel",
        "()Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;",
        "installViewModel$delegate",
        "intentSenderLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "kotlin.jvm.PlatformType",
        "navigated",
        "",
        "navigate",
        "",
        "navigate$navigation_dynamic_features_fragment_release",
        "onCancelled",
        "onCreate",
        "savedInstanceState",
        "onFailed",
        "errorCode",
        "onInstalled",
        "onProgress",
        "status",
        "bytesDownloaded",
        "",
        "bytesTotal",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "Companion",
        "StateObserver",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$Companion;

.field private static final INSTALL_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AbstractProgress"


# instance fields
.field private final destinationArgs$delegate:Lkotlin/Lazy;

.field private final destinationId$delegate:Lkotlin/Lazy;

.field private final installViewModel$delegate:Lkotlin/Lazy;

.field private final intentSenderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private navigated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->Companion:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$installViewModel$2;->INSTANCE:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$installViewModel$2;

    new-instance v1, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    :cond_0
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->installViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$destinationId$2;

    invoke-direct {v0, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$destinationId$2;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->destinationId$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$destinationArgs$2;

    invoke-direct {v0, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$destinationArgs$2;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->destinationArgs$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v1, Landroidx/navigation/dynamicfeatures/fragment/ui/a;

    invoke-direct {v1, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/a;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026ncelled()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->intentSenderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object p1, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$installViewModel$2;->INSTANCE:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$installViewModel$2;

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$10;

    invoke-direct {p1, p0, v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    :cond_0
    invoke-static {p0, v1, v2, v3, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->installViewModel$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$destinationId$2;

    invoke-direct {p1, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$destinationId$2;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->destinationId$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$destinationArgs$2;

    invoke-direct {p1, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$destinationArgs$2;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->destinationArgs$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/a;

    invoke-direct {v0, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/a;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string/jumbo v0, "registerForActivityResul\u2026ncelled()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->intentSenderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getIntentSenderLauncher$p(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->intentSenderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private final getDestinationArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->destinationArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private final getDestinationId()I
    .locals 1

    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->destinationId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getInstallViewModel()Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->installViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;

    return-object v0
.end method

.method private static final intentSenderLauncher$lambda-0(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onCancelled()V

    :cond_0
    return-void
.end method

.method public static synthetic y3(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->intentSenderLauncher$lambda-0(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public final navigate$navigation_dynamic_features_fragment_release()V
    .locals 6

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    invoke-direct {v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;-><init>()V

    new-instance v1, Landroidx/navigation/dynamicfeatures/DynamicExtras;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Landroidx/navigation/dynamicfeatures/DynamicExtras;-><init>(Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/navigation/Navigator$Extras;ILkotlin/jvm/internal/c;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-direct {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->getDestinationId()I

    move-result v4

    invoke-direct {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->getDestinationArgs()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    invoke-virtual {v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isInstallRequired()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->navigated:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->getInstallViewModel()Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;->setInstallMonitor(Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V

    :goto_0
    return-void
.end method

.method protected abstract onCancelled()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "dfn:navigated"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->navigated:Z

    :cond_0
    return-void
.end method

.method protected abstract onFailed(I)V
.end method

.method protected onInstalled()V
    .locals 0

    return-void
.end method

.method protected abstract onProgress(IJJ)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->navigated:Z

    const-string v1, "dfn:navigated"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->navigated:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->getInstallViewModel()Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;->getInstallMonitor()Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->navigate$navigation_dynamic_features_fragment_release()V

    invoke-direct {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->getInstallViewModel()Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;->getInstallMonitor()Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->getStatus()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;

    invoke-direct {v1, p0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$StateObserver;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method
