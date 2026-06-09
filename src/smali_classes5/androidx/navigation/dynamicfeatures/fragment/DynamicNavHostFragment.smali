.class public Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;
.super Landroidx/navigation/fragment/NavHostFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Landroidx/navigation/NavHostController;",
        "navHostController",
        "",
        "onCreateNavHostController",
        "Lm6/b;",
        "createSplitInstallManager",
        "<init>",
        "()V",
        "Companion",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->Companion:Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    return-void
.end method

.method public static final create(I)Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->Companion:Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;->create(I)Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ILandroid/os/Bundle;)Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->Companion:Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$Companion;->create(ILandroid/os/Bundle;)Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createSplitInstallManager()Lm6/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm6/o0;->a(Landroid/content/Context;)Lm6/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm6/a0;->a()Lm6/b;

    move-result-object v0

    const-string v1, "create(requireContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreateNavHostController(Landroidx/navigation/NavHostController;)V
    .locals 7

    const-string v0, "navHostController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->createSplitInstallManager()Lm6/b;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;-><init>(Landroid/content/Context;Lm6/b;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    new-instance v3, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;-><init>(Landroid/content/Context;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    new-instance v3, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "childFragmentManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILandroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    new-instance v4, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;

    invoke-direct {v4, v1, v0}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    new-instance v5, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavHostController$1;

    invoke-direct {v5, v3}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavHostController$1;-><init>(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;)V

    invoke-virtual {v4, v5}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;->installDefaultProgressDestination(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    new-instance v3, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object p1

    invoke-direct {v3, v4, v1, p1, v0}, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;Landroidx/navigation/NavInflater;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V

    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method
