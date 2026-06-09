.class public final Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/LoopViewPager$onPageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic c:Lio/wondrous/sns/LoopViewPager;


# direct methods
.method constructor <init>(Lio/wondrous/sns/LoopViewPager;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->c:Lio/wondrous/sns/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->a:F

    iput p1, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->b:F

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->c:Lio/wondrous/sns/LoopViewPager;

    invoke-static {v0, p1}, Lio/wondrous/sns/LoopViewPager;->d(Lio/wondrous/sns/LoopViewPager;I)V

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->c:Lio/wondrous/sns/LoopViewPager;

    invoke-static {v0}, Lio/wondrous/sns/LoopViewPager;->b(Lio/wondrous/sns/LoopViewPager;)Lio/wondrous/sns/LoopPagerAdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->c:Lio/wondrous/sns/LoopViewPager;

    invoke-static {v1}, Lio/wondrous/sns/LoopViewPager;->a(Lio/wondrous/sns/LoopViewPager;)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->d(I)I

    move-result v3

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lio/wondrous/sns/LoopViewPager;->setCurrentItem(IZ)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->c:Lio/wondrous/sns/LoopViewPager;

    invoke-static {v0}, Lio/wondrous/sns/LoopViewPager;->c(Lio/wondrous/sns/LoopViewPager;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->c:Lio/wondrous/sns/LoopViewPager;

    invoke-static {v0}, Lio/wondrous/sns/LoopViewPager;->b(Lio/wondrous/sns/LoopViewPager;)Lio/wondrous/sns/LoopPagerAdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->c:Lio/wondrous/sns/LoopViewPager;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->d(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v6, p2, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v6, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->a:F

    cmpg-float v6, v6, v4

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne p1, v6, :cond_3

    :cond_2
    invoke-virtual {v1, v2, v5}, Lio/wondrous/sns/LoopViewPager;->setCurrentItem(IZ)V

    :cond_3
    iput p2, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->a:F

    invoke-virtual {v0}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->b()I

    move-result p1

    sub-int/2addr p1, v3

    if-eq v2, p1, :cond_4

    invoke-static {v1}, Lio/wondrous/sns/LoopViewPager;->c(Lio/wondrous/sns/LoopViewPager;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v2, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_2

    :cond_4
    float-to-double p1, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v6

    if-lez p3, :cond_5

    invoke-static {v1}, Lio/wondrous/sns/LoopViewPager;->c(Lio/wondrous/sns/LoopViewPager;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v5, v4, v5}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lio/wondrous/sns/LoopViewPager;->c(Lio/wondrous/sns/LoopViewPager;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v2, v4, v5}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->c:Lio/wondrous/sns/LoopViewPager;

    invoke-static {v0}, Lio/wondrous/sns/LoopViewPager;->b(Lio/wondrous/sns/LoopViewPager;)Lio/wondrous/sns/LoopPagerAdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->d(I)I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->c:Lio/wondrous/sns/LoopViewPager;

    int-to-float v1, p1

    iget v2, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->b:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iput v1, p0, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;->b:F

    invoke-static {v0}, Lio/wondrous/sns/LoopViewPager;->c(Lio/wondrous/sns/LoopViewPager;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
