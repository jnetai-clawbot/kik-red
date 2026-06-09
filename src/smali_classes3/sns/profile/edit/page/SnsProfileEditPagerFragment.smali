.class public final Lsns/profile/edit/page/SnsProfileEditPagerFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/ProfiledEditPageCallback$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;,
        Lsns/profile/edit/page/SnsProfileEditPagerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\u001b\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/profile/edit/page/SnsProfileEditPagerFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "Lsns/profile/edit/page/ProfiledEditPageCallback$Provider;",
        "Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;",
        "viewModelFactory",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V",
        "Callback",
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
.field public static final n:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Companion;


# instance fields
.field private final c:Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;

.field private final d:Lio/wondrous/sns/theme/SnsTheme;

.field private e:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;

.field private j:Lsns/profile/edit/page/view/ProfileEditNavView;

.field private k:Landroid/view/View;

.field private final l:Landroidx/compose/ui/graphics/colorspace/k;

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->n:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->c:Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;

    iput-object p2, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p1, Lsns/profile/edit/page/SnsProfileEditPagerFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$args$2;-><init>(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->f:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/SnsProfileEditPagerFragment$profileViewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$profileViewModel$2;-><init>(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V

    new-instance p2, Lsns/profile/edit/page/SnsProfileEditPagerFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lsns/profile/edit/page/content/ProfilePageMainViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsns/profile/edit/page/SnsProfileEditPagerFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v2, p2}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/SnsProfileEditPagerFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->g:Lkotlin/Lazy;

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->l:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->m:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static A3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->k:Landroid/view/View;

    if-eqz p0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "closeView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->m:Lio/reactivex/subjects/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Lsns/profile/edit/page/ProfileEditPageArgs;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsns/profile/edit/page/ProfileEditPageArgs;

    return-object p0
.end method

.method public static final synthetic E3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic F3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->m:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic G3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Lsns/profile/edit/page/view/ProfileEditNavView;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->j:Lsns/profile/edit/page/view/ProfileEditNavView;

    return-object p0
.end method

.method public static final synthetic H3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->c:Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;

    return-object p0
.end method

.method public static final synthetic I3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final J3(Lkotlin/jvm/internal/x;Lsns/profile/edit/page/SnsProfileEditPagerFragment;Lsns/profile/edit/page/ProfiledEditPageCallback;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const-string/jumbo v1, "viewPager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    new-instance v0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$setupPageChangeHandler$2;

    invoke-direct {v0, p3, p2}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$setupPageChangeHandler$2;-><init>(Ljava/util/List;Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    iget-object p1, p1, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static final K3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->i:Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;

    iget-object v1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-direct {v0, v1}, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;-><init>(Lsns/profile/edit/page/ProfileEditPageArgs;)V

    new-instance v1, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;

    invoke-direct {v1, p0, v0, p1}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;Ljava/util/List;)V

    iput-object v1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->i:Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0, p1}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final L3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V
    .locals 5

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->i:Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->j:Lsns/profile/edit/page/view/ProfileEditNavView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->g()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->f(I)Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->c()Z

    move-result p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lsns/profile/edit/page/view/ProfileEditNavView;->q(Z)V

    :goto_1
    return-void

    :cond_3
    const-string p0, "mProfileEditNavView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static z3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->e:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;->onCancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M3()Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->e:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    return-object v0
.end method

.method public final N3(Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->e:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    return-void
.end method

.method public final c2()Lsns/profile/edit/page/ProfiledEditPageCallback;
    .locals 1

    new-instance v0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;-><init>(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsns/profile/edit/page/g;->sns_profile_edit_pager_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->l:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-static {v0}, Lcom/meetme/util/android/l;->b(Lcom/meetme/util/android/l$a;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->l:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-static {p2, p1}, Lcom/meetme/util/android/l;->a(Lcom/meetme/util/android/l$a;Landroid/view/View;)V

    sget p2, Lsns/profile/edit/page/f;->sns_profile_edit_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.sns_profile_edit_close)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->k:Landroid/view/View;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lsns/profile/edit/page/f;->sns_profile_edit_nav:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.sns_profile_edit_nav)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsns/profile/edit/page/view/ProfileEditNavView;

    iput-object p2, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->j:Lsns/profile/edit/page/view/ProfileEditNavView;

    invoke-virtual {p2}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/announcements/show/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lsns/profile/edit/page/f;->sns_profile_edit_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.sns_profile_edit_pager)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    new-instance p1, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;-><init>(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V

    new-instance p2, Lkotlin/jvm/internal/x;

    invoke-direct {p2}, Lkotlin/jvm/internal/x;-><init>()V

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;

    invoke-virtual {v0}, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->y1()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$5;

    invoke-direct {v2, p1, p0, p2}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$5;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/SnsProfileEditPagerFragment;Lkotlin/jvm/internal/x;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->d(Lio/reactivex/c0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string/jumbo p1, "viewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
