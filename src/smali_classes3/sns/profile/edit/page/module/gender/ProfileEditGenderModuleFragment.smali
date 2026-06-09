.class public final Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;
.super Lsns/profile/edit/page/module/ProfileModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;",
        "viewModelFactory",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V",
        "Companion",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$Companion;


# instance fields
.field private final e:Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;

.field private final f:Lio/wondrous/sns/theme/SnsTheme;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private i:Lsns/profile/edit/page/module/gender/ProfileEditGenderDialogFactory;

.field private j:Landroid/widget/ViewSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->k:Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->e:Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;

    iput-object p2, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->g:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    new-instance p2, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v2, p2}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->O3()Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->A3(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public static final synthetic I3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->O3()Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Lsns/profile/edit/page/module/gender/ProfileEditGenderDialogFactory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->i:Lsns/profile/edit/page/module/gender/ProfileEditGenderDialogFactory;

    return-object p0
.end method

.method public static final synthetic K3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->P3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->e:Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;

    return-object p0
.end method

.method public static final synthetic M3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Landroid/widget/ViewSwitcher;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->j:Landroid/widget/ViewSwitcher;

    return-object p0
.end method

.method public static final synthetic N3(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)Lsns/profile/edit/page/ProfiledEditPageCallback;
    .locals 0

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p0

    return-object p0
.end method

.method private final O3()Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;

    return-object v0
.end method

.method private final P3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    return-object v0
.end method


# virtual methods
.method protected final B3()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->O3()Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/m/r;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p0, v3}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->P3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->J1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onResume$2;

    invoke-direct {v1, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onResume$2;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    invoke-virtual {p0, v0, v1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lsns/profile/edit/page/module/gender/ProfileEditGenderDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->i:Lsns/profile/edit/page/module/gender/ProfileEditGenderDialogFactory;

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p2

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->O3()Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$1;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    invoke-virtual {p0, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/page/module/gender/b;

    invoke-direct {v1, p0}, Lsns/profile/edit/page/module/gender/b;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_gender_switcher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026ile_edit_gender_switcher)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->j:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_gender_simple:I

    const-class v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_gender_advanced:I

    const-class v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->P3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$4;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->P3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$5;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Lsns/profile/edit/page/ProfiledEditPageCallback;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$6;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->P3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$7;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$7;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->P3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$8;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$8;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->P3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment$onViewCreated$9;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    invoke-virtual {p0, p1, p2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
