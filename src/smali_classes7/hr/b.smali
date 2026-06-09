.class final Lhr/b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field final synthetic c:Lhr/c;


# direct methods
.method constructor <init>(Lhr/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lhr/b;->c:Lhr/c;

    iput-object p2, p0, Lhr/b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhr/b;->a:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhr/b;->a:Z

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-object p3, p0, Lhr/b;->c:Lhr/c;

    iget-object v0, p0, Lhr/b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {p3, v0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/a;->c(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;IF)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-boolean p1, p0, Lhr/b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhr/b;->c:Lhr/c;

    iget-object v0, p0, Lhr/b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {p1, v0}, Lhr/c;->d(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    :cond_0
    return-void
.end method
