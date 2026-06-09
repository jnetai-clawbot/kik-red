.class final Lio/wondrous/sns/followers/o;
.super Lio/wondrous/sns/ui/adapters/StoredFragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:I

.field d:I

.field private final e:Lak/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lak/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lak/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lio/wondrous/sns/ui/adapters/StoredFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p2, -0x1

    iput p2, p0, Lio/wondrous/sns/followers/o;->c:I

    iput p2, p0, Lio/wondrous/sns/followers/o;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/followers/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/wondrous/sns/followers/o;->e:Lak/d;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lio/wondrous/sns/followers/FollowersFragment;

    invoke-direct {p1}, Lio/wondrous/sns/followers/FollowersFragment;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported position: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lio/wondrous/sns/followers/FollowingFragment;

    invoke-direct {p1}, Lio/wondrous/sns/followers/FollowingFragment;-><init>()V

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget p1, p0, Lio/wondrous/sns/followers/o;->d:I

    if-lez p1, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/followers/o;->b:Landroid/content/Context;

    sget v3, Luh/n;->sns_tab_followers_count:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/followers/o;->b:Landroid/content/Context;

    sget v0, Luh/n;->sns_tab_followers:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unexpected tab position: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget p1, p0, Lio/wondrous/sns/followers/o;->c:I

    if-lez p1, :cond_3

    iget-object v2, p0, Lio/wondrous/sns/followers/o;->b:Landroid/content/Context;

    sget v3, Luh/n;->sns_tab_following_count:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/followers/o;->b:Landroid/content/Context;

    sget v0, Luh/n;->sns_tab_following:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/followers/o;->e:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FOLLOWERS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/followers/o;->e:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FOLLOWING:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    :goto_0
    return-void
.end method
