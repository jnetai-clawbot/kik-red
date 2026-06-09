.class public final Lsns/profile/edit/SnsProfileEditFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/SnsProfileEditFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/profile/edit/SnsProfileEditFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lsns/profile/edit/SnsProfileEditModuleAdapter;",
        "adapter",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;Landroidx/lifecycle/ViewModelProvider$Factory;Lsns/profile/edit/SnsProfileEditModuleAdapter;)V",
        "Companion",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsns/profile/edit/SnsProfileEditFragment$Companion;


# instance fields
.field private c:Lio/wondrous/sns/theme/SnsTheme;

.field private final d:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final e:Lsns/profile/edit/SnsProfileEditModuleAdapter;

.field private f:Landroid/view/ViewGroup;

.field private final g:Lkotlin/Lazy;

.field private h:Lsns/profile/edit/main/SnsEditProfileArgs;

.field private final i:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/SnsProfileEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/SnsProfileEditFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/SnsProfileEditFragment;->j:Lsns/profile/edit/SnsProfileEditFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;Landroidx/lifecycle/ViewModelProvider$Factory;Lsns/profile/edit/SnsProfileEditModuleAdapter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "snsTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/SnsProfileEditFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    iput-object p2, p0, Lsns/profile/edit/SnsProfileEditFragment;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p3, p0, Lsns/profile/edit/SnsProfileEditFragment;->e:Lsns/profile/edit/SnsProfileEditModuleAdapter;

    new-instance p1, Lsns/profile/edit/SnsProfileEditFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/SnsProfileEditFragment$viewModel$2;-><init>(Lsns/profile/edit/SnsProfileEditFragment;)V

    new-instance p2, Lsns/profile/edit/SnsProfileEditFragment$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/SnsProfileEditFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class p3, Lsns/profile/edit/main/SnsProfileEditViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    new-instance v0, Lsns/profile/edit/SnsProfileEditFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v0, p2}, Lsns/profile/edit/SnsProfileEditFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p3, v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/SnsProfileEditFragment;->g:Lkotlin/Lazy;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/SnsProfileEditFragment;->i:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic A3(Lsns/profile/edit/SnsProfileEditFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/SnsProfileEditFragment;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method public static z3(Lsns/profile/edit/SnsProfileEditFragment;Lsns/profile/edit/ModuleParams;Ljava/util/List;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_1

    move-object v5, v2

    check-cast v5, Lsns/profile/edit/config/ProfileEditModuleConfig;

    iget-object v3, p0, Lsns/profile/edit/SnsProfileEditFragment;->e:Lsns/profile/edit/SnsProfileEditModuleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lsns/profile/edit/SnsProfileEditModuleAdapter;->a(Landroid/content/Context;Lsns/profile/edit/config/ProfileEditModuleConfig;ILjava/util/List;Lsns/profile/edit/ModuleParams;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v6, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "beginTransaction()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lsns/profile/edit/SnsProfileEditFragment;->f:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_3
    const-string p0, "containerView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->a(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/main/SnsEditProfileArgs;

    iput-object p1, p0, Lsns/profile/edit/SnsProfileEditFragment;->h:Lsns/profile/edit/main/SnsEditProfileArgs;

    iget-object p1, p0, Lsns/profile/edit/SnsProfileEditFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/main/SnsProfileEditViewModel;

    iget-object v0, p0, Lsns/profile/edit/SnsProfileEditFragment;->h:Lsns/profile/edit/main/SnsEditProfileArgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsns/profile/edit/main/SnsEditProfileArgs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsns/profile/edit/main/SnsProfileEditViewModel;->y1(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "args"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lkj/d;->sns_profile_edit_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/SnsProfileEditFragment;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lkj/c;->sns_profile_edit_modules_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026e_edit_modules_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lsns/profile/edit/SnsProfileEditFragment;->f:Landroid/view/ViewGroup;

    new-instance p2, Lsns/profile/edit/ModuleParams;

    iget-object v0, p0, Lsns/profile/edit/SnsProfileEditFragment;->h:Lsns/profile/edit/main/SnsEditProfileArgs;

    const/4 v1, 0x0

    const-string v2, "args"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsns/profile/edit/main/SnsEditProfileArgs;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, Lsns/profile/edit/SnsProfileEditFragment;->h:Lsns/profile/edit/main/SnsEditProfileArgs;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsns/profile/edit/main/SnsEditProfileArgs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lsns/profile/edit/ModuleParams;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sget v0, Lkj/c;->sns_profile_header_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lio/wondrous/sns/battles/skip/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsns/profile/edit/SnsProfileEditFragment;->i:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lsns/profile/edit/SnsProfileEditFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/main/SnsProfileEditViewModel;

    invoke-virtual {v0}, Lsns/profile/edit/main/SnsProfileEditViewModel;->w1()Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/j0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string/jumbo v0, "viewModel.modules\n      \u2026(fragments)\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/SnsProfileEditFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
