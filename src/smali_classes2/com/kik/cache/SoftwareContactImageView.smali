.class public Lcom/kik/cache/SoftwareContactImageView;
.super Lcom/kik/cache/ContactImageView;
.source "SourceFile"


# instance fields
.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kik/cache/ContactImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/kik/cache/SoftwareContactImageView$a;

    invoke-direct {p1}, Lcom/kik/cache/SoftwareContactImageView$a;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/SoftwareContactImageView;->s:Landroid/graphics/Paint;

    new-instance p1, Lcom/kik/cache/SoftwareContactImageView$b;

    invoke-direct {p1}, Lcom/kik/cache/SoftwareContactImageView$b;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/SoftwareContactImageView;->t:Landroid/graphics/Paint;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/ContactImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/kik/cache/SoftwareContactImageView$a;

    invoke-direct {p1}, Lcom/kik/cache/SoftwareContactImageView$a;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/SoftwareContactImageView;->s:Landroid/graphics/Paint;

    new-instance p1, Lcom/kik/cache/SoftwareContactImageView$b;

    invoke-direct {p1}, Lcom/kik/cache/SoftwareContactImageView$b;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/SoftwareContactImageView;->t:Landroid/graphics/Paint;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected final p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;
    .locals 6

    invoke-virtual {p0}, Lcom/kik/cache/ContactImageView;->B()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kik/cache/ContactImageView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/kik/cache/SoftwareContactImageView;->s:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kik/cache/SoftwareContactImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, v0, p2}, Lcom/kik/cache/ContactImageView;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-super {p0, p1, p2}, Lcom/kik/cache/ContactImageView;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/kik/cache/ContactImageView;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;

    move-result-object p1

    return-object p1
.end method
