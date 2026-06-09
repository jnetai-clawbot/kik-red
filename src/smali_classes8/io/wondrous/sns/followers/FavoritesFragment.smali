.class public Lio/wondrous/sns/followers/FavoritesFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/followers/FollowingFragment$OnCountsChangedListener;


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field g:Landroidx/viewpager/widget/ViewPager;

.field h:Lcom/google/android/material/tabs/TabLayout;

.field i:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lio/wondrous/sns/data/FollowRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lio/wondrous/sns/followers/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/followers/FavoritesFragment;

    const-string v0, "FavoritesFragment:args:tabToOpen"

    sput-object v0, Lio/wondrous/sns/followers/FavoritesFragment;->m:Ljava/lang/String;

    const-string v0, "FavoritesFragment:state:followersCount"

    sput-object v0, Lio/wondrous/sns/followers/FavoritesFragment;->n:Ljava/lang/String;

    const-string v0, "FavoritesFragment:state:followingCount"

    sput-object v0, Lio/wondrous/sns/followers/FavoritesFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->l:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static P3(Lio/wondrous/sns/followers/FavoritesTab;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Lio/wondrous/sns/followers/FavoritesTab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    sget-object v1, Lio/wondrous/sns/followers/FavoritesFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static Q3(Lio/wondrous/sns/followers/FavoritesTab;)Lio/wondrous/sns/followers/FavoritesFragment;
    .locals 3
    .param p0    # Lio/wondrous/sns/followers/FavoritesTab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/followers/FavoritesFragment;

    invoke-direct {v0}, Lio/wondrous/sns/followers/FavoritesFragment;-><init>()V

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    sget-object v2, Lio/wondrous/sns/followers/FavoritesFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final E1()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->l:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/followers/FavoritesFragment;->j:Lio/wondrous/sns/data/FollowRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/FollowRepository;->d()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/model/SnsFollowCounts;

    invoke-direct {v2}, Lio/wondrous/sns/data/model/SnsFollowCounts;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/followers/j;

    invoke-direct {v2, p0}, Lio/wondrous/sns/followers/j;-><init>(Lio/wondrous/sns/followers/FavoritesFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method final R3(Lio/wondrous/sns/data/model/SnsFollowCounts;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/SnsFollowCounts;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsFollowCounts;->a()I

    move-result v1

    iput v1, v0, Lio/wondrous/sns/followers/o;->d:I

    iget-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsFollowCounts;->b()I

    move-result p1

    iput p1, v0, Lio/wondrous/sns/followers/o;->c:I

    iget-object p1, p0, Lio/wondrous/sns/followers/FavoritesFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->E(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/StoredFragmentPagerAdapter;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->A(Lio/wondrous/sns/followers/FavoritesFragment;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/FavoritesFragment;->i:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FOLLOWING:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Luh/j;->sns_fragment_favorites:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    iget-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->l:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/wondrous/sns/followers/FavoritesFragment;->n:Ljava/lang/String;

    iget v0, v0, Lio/wondrous/sns/followers/o;->d:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lio/wondrous/sns/followers/FavoritesFragment;->o:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    iget v1, v1, Lio/wondrous/sns/followers/o;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Luh/h;->sns_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lio/wondrous/sns/followers/FavoritesFragment;->g:Landroidx/viewpager/widget/ViewPager;

    sget v0, Luh/h;->sns_tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lio/wondrous/sns/followers/FavoritesFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    new-instance p1, Lio/wondrous/sns/followers/o;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/followers/FavoritesFragment;->i:Lak/d;

    invoke-direct {p1, v0, v1, v2}, Lio/wondrous/sns/followers/o;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lak/d;)V

    iput-object p1, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    if-eqz p2, :cond_0

    sget-object v0, Lio/wondrous/sns/followers/FavoritesFragment;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lio/wondrous/sns/followers/o;->d:I

    iget-object p1, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    sget-object v0, Lio/wondrous/sns/followers/FavoritesFragment;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lio/wondrous/sns/followers/o;->c:I

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/followers/FavoritesFragment;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/FavoritesFragment;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lio/wondrous/sns/followers/FavoritesFragment;->k:Lio/wondrous/sns/followers/o;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lio/wondrous/sns/followers/FavoritesFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/followers/FavoritesTab;

    iget-object p2, p0, Lio/wondrous/sns/followers/FavoritesFragment;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method
