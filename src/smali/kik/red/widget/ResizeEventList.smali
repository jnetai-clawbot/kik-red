.class public Lkik/red/widget/ResizeEventList;
.super Lkik/red/widget/TransparentListView;
.source "SourceFile"


# instance fields
.field private o:Lkik/red/util/z2;

.field p:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final getBottomFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lkik/red/util/z2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/ResizeEventList;->o:Lkik/red/util/z2;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lkik/red/widget/ResizeEventList;->p:[I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/widget/ResizeEventList;->o:Lkik/red/util/z2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-interface {v0, v1, v2, v3, p1}, Lkik/red/util/z2;->j1(IIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/ResizeEventList;->p:[I

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, Lkik/red/widget/ResizeEventList;->p:[I

    return-void
.end method
