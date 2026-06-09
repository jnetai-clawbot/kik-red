.class final Lcom/github/clans/fab/FloatingActionButton$e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field final synthetic d:Lcom/github/clans/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 5

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$e;->d:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->h(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/github/clans/fab/FloatingActionButton;->i()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    iget v1, p1, Lcom/github/clans/fab/FloatingActionButton;->d:I

    int-to-float v1, v1

    iget v2, p1, Lcom/github/clans/fab/FloatingActionButton;->e:I

    int-to-float v2, v2

    iget v3, p1, Lcom/github/clans/fab/FloatingActionButton;->f:I

    int-to-float v3, v3

    iget v4, p1, Lcom/github/clans/fab/FloatingActionButton;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->j(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->c:F

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->d(Lcom/github/clans/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->k(Lcom/github/clans/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->c:F

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->e(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->c:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->d:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->a(Lcom/github/clans/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton$e;->d:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionButton;->b(Lcom/github/clans/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton$e;->c:F

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$e;->d:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->a(Lcom/github/clans/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton$e;->d:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionButton;->b(Lcom/github/clans/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton$e;->c:F

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton$e;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
