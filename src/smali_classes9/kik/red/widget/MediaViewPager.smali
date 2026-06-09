.class public Lkik/red/widget/MediaViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    instance-of v0, p1, Lcom/kik/cache/ContentImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kik/cache/ContentImageView;

    invoke-virtual {p1}, Lcom/kik/cache/ContentImageView;->W()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result p1

    return p1
.end method
