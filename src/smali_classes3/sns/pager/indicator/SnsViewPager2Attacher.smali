.class public abstract Lsns/pager/indicator/SnsViewPager2Attacher;
.super Lhr/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/pager/indicator/SnsViewPager2Attacher;",
        "Lhr/c;",
        "<init>",
        "()V",
        "sns-common-ui_release"
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

    invoke-direct {p0}, Lhr/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 3

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhr/c;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const-string v1, "attachedAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhr/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "pager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lsns/pager/indicator/SnsViewPager2Attacher;->e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method protected e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/viewpager2/widget/ViewPager2;)V
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

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    invoke-virtual {p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k(I)V

    invoke-virtual {p1, p3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i(I)V

    return-void
.end method
