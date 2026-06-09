.class public final Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "featureTheme",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lio/wondrous/sns/theme/SnsTheme;)V",
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
.field public static final g:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$Companion;


# instance fields
.field private final c:Lio/wondrous/sns/theme/SnsTheme;

.field private final d:Lkotlin/Lazy;

.field public e:Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Landroidx/fragment/app/FragmentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->g:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureTheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p2, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$viewModel$2;

    invoke-direct {p2, p1}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$viewModel$2;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    new-instance p1, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v1, p1}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->f:Landroidx/fragment/app/FragmentFactory;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "fragmentFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lkj/d;->sns_profile_edit_details_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter;

    new-instance v0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$onViewCreated$adapter$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$onViewCreated$adapter$1;-><init>(Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;)V

    invoke-direct {p2, v0}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter;-><init>(Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;)V

    sget v0, Lkj/c;->sns_profile_edit_my_details_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.s\u2026edit_my_details_recycler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsViewModel;->v1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$onViewCreated$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
