.class public abstract Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;",
        "",
        "T",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "",
        "baseItems",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->c:Z

    iget-object p1, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-boolean v1, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->c:Z

    iget-object v0, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-boolean v0, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->b:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, Lio/wondrous/sns/ui/LoopViewPager2PageChangeCallback;->c:Z

    return-void
.end method
