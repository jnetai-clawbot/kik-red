.class public final Lsns/profile/edit/page/view/ProfilePagerIndicatorAttacher;
.super Lsns/pager/indicator/SnsViewPager2Attacher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/profile/edit/page/view/ProfilePagerIndicatorAttacher;",
        "Lsns/pager/indicator/SnsViewPager2Attacher;",
        "<init>",
        "()V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsns/pager/indicator/SnsViewPager2Attacher;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;IF)V
    .locals 3

    iget-object v0, p0, Lhr/c;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v1, v0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;

    invoke-virtual {v0, p2}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->e(I)I

    move-result p2

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v0

    if-gez v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v0, p3, v1

    if-lez v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    :cond_3
    return-void
.end method

.method protected final e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")V"
        }
    .end annotation

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;

    if-eqz v0, :cond_0

    check-cast p2, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;

    invoke-virtual {p2}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k(I)V

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->e(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsns/pager/indicator/SnsViewPager2Attacher;->e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_1
    :goto_0
    return-void
.end method
