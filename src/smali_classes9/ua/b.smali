.class public final Lua/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lua/b;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lua/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Lua/b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lua/b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lua/b;->d:I

    iput v0, p0, Lua/b;->e:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lua/b;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, Lua/b;->f:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lua/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget p2, p0, Lua/b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p2, :cond_3

    iget v1, p0, Lua/b;->c:I

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int v2, v1, p2

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    int-to-float v1, v2

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lua/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lua/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget p2, p0, Lua/b;->d:I

    if-ltz p2, :cond_6

    iget v1, p0, Lua/b;->e:I

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    sub-int v2, v1, p2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    int-to-float v0, v2

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Lua/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lua/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    :goto_1
    iget-object p1, p0, Lua/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lua/b;->a:Landroid/view/View;

    iput-object v0, p0, Lua/b;->f:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method
