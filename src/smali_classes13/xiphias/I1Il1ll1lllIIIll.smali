.class public Lxiphias/I1Il1ll1lllIIIll;
.super Landroidx/appcompat/widget/AppCompatImageView;


# static fields
.field private static final IIlllllIll11IIl1:Ljava/lang/String;


# instance fields
.field private I1Il1I11II1111Il:I

.field private l1ll1I11l1l1lIIl:I

.field private ll1l1IllIllIll1l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxiphias/I1Il1ll1lllIIIll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/I1Il1ll1lllIIIll;->IIlllllIll11IIl1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lxiphias/I1Il1ll1lllIIIll;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private Illl1lIIII11II11(Z)V
    .locals 9

    invoke-static {}, Lblue/l1I11111l1I1I11l;->l1Illl111111Il1l()I

    move-result v0

    invoke-static {}, Lblue/l1I11111l1I1I11l;->I1Il1llIlI11llll()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lxiphias/I1Il1ll1lllIIIll;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lxiphias/I1Il1ll1lllIIIll;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v1, p0, Lxiphias/I1Il1ll1lllIIIll;->ll1l1IllIllIll1l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lxiphias/I1Il1ll1lllIIIll;->I1Il1I11II1111Il:I

    invoke-virtual {p0}, Lxiphias/I1Il1ll1lllIIIll;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_1

    sget-object v1, Lxiphias/I1Il1ll1lllIIIll;->IIlllllIll11IIl1:Ljava/lang/String;

    iget v3, p0, Lxiphias/I1Il1ll1lllIIIll;->I1Il1I11II1111Il:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/I1Il1ll1lllIIIll;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v2

    const-string v3, "redrawing due to likely keyboard close (height has increased from %s to %s)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput v0, p0, Lxiphias/I1Il1ll1lllIIIll;->l1ll1I11l1l1lIIl:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lxiphias/I1Il1ll1lllIIIll;->ll1l1IllIllIll1l:Z

    if-nez v1, :cond_2

    iget v1, p0, Lxiphias/I1Il1ll1lllIIIll;->l1ll1I11l1l1lIIl:I

    if-ne v1, v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iput v0, p0, Lxiphias/I1Il1ll1lllIIIll;->l1ll1I11l1l1lIIl:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lxiphias/I1Il1ll1lllIIIll;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/I1Il1ll1lllIIIll;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lxiphias/I1Il1ll1lllIIIll;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lxiphias/I1Il1ll1lllIIIll;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v1}, Lxiphias/I1Il1ll1lllIIIll;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v6, Lxiphias/I1Il1ll1lllIIIll;->IIlllllIll11IIl1:Ljava/lang/String;

    const-string v7, "chat bg filled successfully"

    iput-boolean v2, p0, Lxiphias/I1Il1ll1lllIIIll;->ll1l1IllIllIll1l:Z

    invoke-virtual {p0}, Lxiphias/I1Il1ll1lllIIIll;->getHeight()I

    move-result v2

    iput v2, p0, Lxiphias/I1Il1ll1lllIIIll;->I1Il1I11II1111Il:I

    goto :goto_1

    :cond_5
    sget-object v2, Lxiphias/I1Il1ll1lllIIIll;->IIlllllIll11IIl1:Ljava/lang/String;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v7, "setting scaled rect failed"

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxiphias/I1Il1ll1lllIIIll;->Illl1lIIII11II11(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxiphias/I1Il1ll1lllIIIll;->Illl1lIIII11II11(Z)V

    invoke-virtual {p0}, Lxiphias/I1Il1ll1lllIIIll;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lxiphias/I1Il1ll1lllIIIll;->getHeight()I

    move-result v1

    iput v1, p0, Lxiphias/I1Il1ll1lllIIIll;->I1Il1I11II1111Il:I

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-lt v1, v0, :cond_0

    sget-object v2, Lblue/IlIlIIIl1llI1lII;->CHAT:Lblue/IlIlIIIl1llI1lII;

    invoke-virtual {v2, v0, v1}, Lblue/IlIlIIIl1llI1lII;->setOptimalBackgroundDimensions(II)V

    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxiphias/I1Il1ll1lllIIIll;->Illl1lIIII11II11(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method
