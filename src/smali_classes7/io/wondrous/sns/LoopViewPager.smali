.class public final Lio/wondrous/sns/LoopViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/LoopViewPager$SwipeDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/LoopViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "SwipeDirection",
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
.field private a:I

.field private b:F

.field private c:Lio/wondrous/sns/LoopPagerAdapterWrapper;

.field private d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/LoopViewPager$SwipeDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/wondrous/sns/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    sget-object p2, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->LEFT:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->RIGHT:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lio/wondrous/sns/LoopViewPager;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;-><init>(Lio/wondrous/sns/LoopViewPager;)V

    iput-object p1, p0, Lio/wondrous/sns/LoopViewPager;->f:Lio/wondrous/sns/LoopViewPager$onPageChangeListener$1;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/LoopViewPager;)I
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/LoopViewPager;)Lio/wondrous/sns/LoopPagerAdapterWrapper;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/LoopViewPager;->c:Lio/wondrous/sns/LoopPagerAdapterWrapper;

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/LoopViewPager;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/LoopViewPager;->d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/LoopViewPager;I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/LoopViewPager;->a:I

    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager;->e:Ljava/util/LinkedHashSet;

    sget-object v1, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->NONE:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lio/wondrous/sns/LoopViewPager;->b:F

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lio/wondrous/sns/LoopViewPager;->b:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager;->e:Ljava/util/LinkedHashSet;

    sget-object v3, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->RIGHT:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    cmpl-float v0, p1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/LoopViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/LoopViewPager;->e:Ljava/util/LinkedHashSet;

    sget-object v0, Lio/wondrous/sns/LoopViewPager$SwipeDirection;->LEFT:Lio/wondrous/sns/LoopViewPager$SwipeDirection;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/LoopViewPager;->d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public final f(Lio/wondrous/sns/LoopViewPager$SwipeDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lio/wondrous/sns/LoopViewPager$SwipeDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager;->c:Lio/wondrous/sns/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->a()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager;->c:Lio/wondrous/sns/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/LoopViewPager;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/wondrous/sns/LoopViewPager;->a:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager;->c:Lio/wondrous/sns/LoopPagerAdapterWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/LoopViewPager;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lio/wondrous/sns/LoopPagerAdapterWrapper;

    invoke-direct {v0, p1}, Lio/wondrous/sns/LoopPagerAdapterWrapper;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lio/wondrous/sns/LoopViewPager;->c:Lio/wondrous/sns/LoopPagerAdapterWrapper;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lio/wondrous/sns/LoopViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/LoopViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/LoopViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LoopViewPager;->c:Lio/wondrous/sns/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/LoopPagerAdapterWrapper;->c(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
