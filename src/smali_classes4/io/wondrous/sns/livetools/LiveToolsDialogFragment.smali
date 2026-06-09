.class public final Lio/wondrous/sns/livetools/LiveToolsDialogFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/livetools/LiveToolsDialogFragment$Companion;,
        Lio/wondrous/sns/livetools/LiveToolsDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment<",
        "Lio/wondrous/sns/livetools/LiveToolsDialogFragment;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/livetools/LiveToolsDialogFragment;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lio/wondrous/sns/livetools/LiveToolsDialogFragment$Companion;


# instance fields
.field public e:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private o:Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;

.field private final p:Lio/wondrous/sns/theme/SnsFeatureTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->q:Lio/wondrous/sns/livetools/LiveToolsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$navigationController$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$navigationController$2;-><init>(Lio/wondrous/sns/livetools/LiveToolsDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->l:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$viewModel$2;-><init>(Lio/wondrous/sns/livetools/LiveToolsDialogFragment;)V

    new-instance v1, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/livetools/LiveToolsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->m:Lkotlin/Lazy;

    sget-object v0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$imageLoaderOptions$2;->a:Lio/wondrous/sns/livetools/LiveToolsDialogFragment$imageLoaderOptions$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->n:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v1, Luh/c;->snsSheetMenuStyle:I

    sget v2, Luh/o;->Sns_MenuStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    iput-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->p:Lio/wondrous/sns/theme/SnsFeatureTheme;

    return-void
.end method

.method public static I3(Lio/wondrous/sns/livetools/LiveToolsDialogFragment;Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;Landroid/view/View;Lio/wondrous/sns/data/model/levels/UserLevel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v0, "levelsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;->q(Lio/wondrous/sns/data/model/levels/UserLevel;)V

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;->p(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/levels/Level;->n()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->h:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;->o()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/u4$a;

    invoke-interface {v0, p3, p1, p0}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static J3(Landroidx/appcompat/view/menu/MenuBuilder;Lio/wondrous/sns/livetools/LiveToolsDialogFragment;Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;)V
    .locals 3

    const-string v0, "$menu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    sget v0, Luh/h;->sns_menu_stream_history:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    sget v0, Luh/h;->sns_menu_social_media:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    sget v0, Luh/h;->sns_menu_streamer_details:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    sget v0, Luh/h;->sns_menu_schedule_show:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    sget v0, Luh/h;->sns_menu_my_details:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    sget v0, Luh/h;->sns_menu_my_dates:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;->b()Z

    move-result p2

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    iget-object p1, p1, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->o:Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p0

    const-string p2, "menu.visibleItems"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    new-instance v1, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;-><init>(Landroid/view/MenuItem;Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {p1, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    goto :goto_7

    :cond_7
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_7
    return-void
.end method

.method private final M3()Landroid/os/Bundle;
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lio/wondrous/sns/livetools/LiveToolsDialogFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "male"

    goto :goto_2

    :cond_3
    const-string v1, "female"

    :goto_2
    if-nez v1, :cond_4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "gender"

    invoke-static {v0, v1}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/livetools/LiveToolsViewModel;

    return-object v0
.end method

.method public static final O3(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->q:Lio/wondrous/sns/livetools/LiveToolsDialogFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    const-string v0, "LiveToolsDialogFragment"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    invoke-direct {v1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
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

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final H3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/livetools/LiveToolsDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/livetools/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/livetools/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final K3()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->f:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L3()Lak/d;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->e:Lak/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tracker"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q(Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;)V
    .locals 7

    invoke-virtual {p1}, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->a()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Luh/h;->sns_menu_bouncer:I

    const-string v1, "requireContext()"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->L3()Lak/d;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_BOUNCERS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->M3()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/SnsAppSpecifics;->F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    sget v0, Luh/h;->sns_menu_block:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->L3()Lak/d;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_BLOCKED_USERS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->M3()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->J1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/SnsAppSpecifics;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget v0, Luh/h;->sns_menu_send_feedback:I

    const-string v2, "<get-navigationController>(...)"

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/core/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Landroidx/core/net/MailTo;->parse(Ljava/lang/String;)Landroidx/core/net/MailTo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Luh/n;->sns_feedback_email_subject:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v6

    invoke-interface {v6}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireContext().getStri\u2026cs.appDefinition.appName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, p1, v4, v5}, Lcom/meetme/util/android/EmailUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2, p1}, Lcom/meetme/util/android/EmailUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgk/d;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lgk/d;->f(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_5
    sget v0, Luh/h;->sns_menu_stream_history:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->L3()Lak/d;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_STREAM_HISTORY:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->M3()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/SnsAppSpecifics;->O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    sget v0, Luh/h;->sns_menu_social_media:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lio/wondrous/sns/socialmedia/SocialMediaActivity;->c:Lio/wondrous/sns/socialmedia/SocialMediaActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/socialmedia/SocialMediaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    sget v0, Luh/h;->sns_menu_schedule_show:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgk/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgk/d;->l(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V

    goto :goto_1

    :cond_8
    sget v0, Luh/h;->sns_menu_my_details:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lio/wondrous/sns/livetools/details/ProfileEditMyDetailsActivity;->c:Lio/wondrous/sns/livetools/details/ProfileEditMyDetailsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/livetools/details/ProfileEditMyDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    sget v0, Luh/h;->sns_menu_my_dates:I

    if-ne p1, v0, :cond_a

    sget-object p1, Lio/wondrous/sns/ui/MyDatesBottomSheetFragment;->f:Lio/wondrous/sns/ui/MyDatesBottomSheetFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/ui/MyDatesBottomSheetFragment;

    invoke-direct {p1}, Lio/wondrous/sns/ui/MyDatesBottomSheetFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    const-string v1, "DatesFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Luh/h;->sns_menu_favorites_count_label:I

    const-string v1, "requireContext()"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->L3()Lak/d;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_FAVORITES:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->M3()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/followers/FavoritesTab;->FOLLOWERS:Lio/wondrous/sns/followers/FavoritesTab;

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/SnsAppSpecifics;->I(Landroid/content/Context;Lio/wondrous/sns/followers/FavoritesTab;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Luh/h;->sns_menu_diamonds_count_label:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->L3()Lak/d;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->M3()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/SnsAppSpecifics;->T(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget v0, Luh/h;->sns_menu_top_fans_label:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->L3()Lak/d;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_TOP_FANS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->M3()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "miniprofile_via_streamer_tools_top_fans"

    invoke-static/range {v0 .. v10}, Lio/wondrous/sns/ui/BroadcastViewersFragment;->J3(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZ)Lio/wondrous/sns/ui/BroadcastViewersFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/ui/FansTabFragment;

    const-string v1, "FansTabFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Luh/h;->sns_menu_levels_view:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->L3()Lak/d;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_STREAMER_LEVEL_PROGRESS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->M3()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->K3()Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity;->b:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra.user_id"

    const-string v1, "me"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, LevelStr\u2026ra(EXTRA_USER_ID, userId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->F1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/livetools/e;->a:Lio/wondrous/sns/livetools/e;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/livetools/g;->a:Lio/wondrous/sns/livetools/g;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/livetools/f;->a:Lio/wondrous/sns/livetools/f;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/livetools/a;->a:Lio/wondrous/sns/livetools/a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->k:Lio/wondrous/sns/theme/SnsTheme;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lio/wondrous/sns/theme/SnsTheme;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->p:Lio/wondrous/sns/theme/SnsFeatureTheme;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Luh/j;->sns_fragment_streamer_tools:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "featureTheme"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v1, Luh/k;->sns_streamer_tools_menu:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menu.visibleItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    new-instance v4, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v2, v5, v6, v3}, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;-><init>(Landroid/view/MenuItem;ZILkotlin/jvm/internal/c;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;-><init>(Ljava/util/List;Lio/wondrous/sns/livetools/adapter/OnMenuItemClickListener;)V

    iput-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->o:Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;

    sget v0, Luh/h;->sns_menu_items_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->o:Lio/wondrous/sns/livetools/adapter/LiveToolsMenuListAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Luh/h;->sns_menu_top_fans_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v0, Luh/h;->sns_menu_top_fans_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v0, Luh/h;->sns_menu_top_fans_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/wondrous/sns/livetools/LiveToolsTopFansView;

    sget v0, Luh/h;->sns_menu_content_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v0, Luh/h;->sns_menu_diamonds_count_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    sget v0, Luh/h;->sns_menu_favorites_count_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    sget v0, Luh/h;->sns_menu_levels_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Luh/h;->sns_menu_levels_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/broadcast/d2;

    const/16 v8, 0x9

    invoke-direct {v4, p0, v8}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v12, Lio/wondrous/sns/livetools/b;

    move-object v4, v12

    move-object v8, p0

    invoke-direct/range {v4 .. v11}, Lio/wondrous/sns/livetools/b;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/views/SnsStreamStatsView;Lio/wondrous/sns/ui/views/SnsStreamStatsView;Lio/wondrous/sns/livetools/LiveToolsDialogFragment;Landroid/view/View;Landroid/view/View;Lio/wondrous/sns/livetools/LiveToolsTopFansView;)V

    invoke-virtual {v1, v2, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->J1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/livetools/c;

    invoke-direct {v4, p2, p0}, Lio/wondrous/sns/livetools/c;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Lio/wondrous/sns/livetools/LiveToolsDialogFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->i:Lcom/themeetgroup/sns/features/SnsFeatures;

    if-eqz p2, :cond_2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p2, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->N3()Lio/wondrous/sns/livetools/LiveToolsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->H1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/livetools/d;

    invoke-direct {v2, p0, p1, v0}, Lio/wondrous/sns/livetools/d;-><init>(Lio/wondrous/sns/livetools/LiveToolsDialogFragment;Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;Landroid/view/View;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "snsFeatures"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method
