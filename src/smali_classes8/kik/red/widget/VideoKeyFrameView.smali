.class public Lkik/red/widget/VideoKeyFrameView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/VideoKeyFrameView$a;,
        Lkik/red/widget/VideoKeyFrameView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Landroid/media/MediaMetadataRetriever;

.field private w:Lkik/red/widget/VideoKeyFrameView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/VideoKeyFrameView;->l:Z

    iput-boolean p1, p0, Lkik/red/widget/VideoKeyFrameView;->m:Z

    iput-boolean p1, p0, Lkik/red/widget/VideoKeyFrameView;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/VideoKeyFrameView;->l:Z

    iput-boolean p1, p0, Lkik/red/widget/VideoKeyFrameView;->m:Z

    iput-boolean p1, p0, Lkik/red/widget/VideoKeyFrameView;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/VideoKeyFrameView;)I
    .locals 0

    iget p0, p0, Lkik/red/widget/VideoKeyFrameView;->q:I

    return p0
.end method

.method static bridge synthetic b(Lkik/red/widget/VideoKeyFrameView;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/widget/VideoKeyFrameView;->t:J

    return-wide v0
.end method

.method static bridge synthetic c(Lkik/red/widget/VideoKeyFrameView;)I
    .locals 0

    iget p0, p0, Lkik/red/widget/VideoKeyFrameView;->r:I

    return p0
.end method

.method static bridge synthetic d(Lkik/red/widget/VideoKeyFrameView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/VideoKeyFrameView;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lkik/red/widget/VideoKeyFrameView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/VideoKeyFrameView;->v:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static bridge synthetic f(Lkik/red/widget/VideoKeyFrameView;)I
    .locals 0

    iget p0, p0, Lkik/red/widget/VideoKeyFrameView;->s:I

    return p0
.end method

.method private k(I)I
    .locals 2

    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->i:I

    mul-int v0, v0, p1

    invoke-direct {p0, v0}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v0

    iget v1, p0, Lkik/red/widget/VideoKeyFrameView;->i:I

    mul-int p1, p1, v1

    add-int/2addr p1, v0

    return p1
.end method

.method private s(I)I
    .locals 1

    int-to-float p1, p1

    sget v0, Lkik/red/chat/KikApplication;->J:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final g()F
    .locals 1

    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    return v0
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lkik/red/widget/VideoKeyFrameView;->v:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iput-wide p2, p0, Lkik/red/widget/VideoKeyFrameView;->u:J

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, p3

    int-to-float v0, v0

    div-float v3, v2, v0

    int-to-float v4, p2

    int-to-float v1, v1

    div-float v5, v4, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v0, v0, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v4, v3

    div-float/2addr v4, v1

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public final m(Lkik/red/widget/VideoKeyFrameView$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->w:Lkik/red/widget/VideoKeyFrameView$b;

    return-void
.end method

.method public final n()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkik/red/widget/VideoKeyFrameView;->i:I

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->g:F

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v2

    sub-int v8, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v10, v1

    iget v1, v0, Lkik/red/widget/VideoKeyFrameView;->d:F

    mul-float v1, v1, v10

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v2

    int-to-float v2, v2

    add-float v12, v1, v2

    iget v1, v0, Lkik/red/widget/VideoKeyFrameView;->e:F

    mul-float v1, v1, v10

    invoke-direct {v0, v11}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v2

    int-to-float v2, v2

    add-float v13, v1, v2

    iget v1, v0, Lkik/red/widget/VideoKeyFrameView;->f:F

    mul-float v1, v1, v10

    invoke-direct {v0, v11}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v2

    int-to-float v2, v2

    add-float v14, v1, v2

    const/16 v15, 0x1e

    invoke-direct {v0, v15}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v6

    invoke-direct {v0, v11}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v1

    int-to-float v2, v1

    int-to-float v5, v6

    iget v1, v0, Lkik/red/widget/VideoKeyFrameView;->i:I

    invoke-direct {v0, v1}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v10

    const/high16 v3, 0x41a00000    # 20.0f

    add-float v4, v1, v3

    const/16 v3, 0x24

    invoke-direct {v0, v3}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v9, v0, Lkik/red/widget/VideoKeyFrameView;->k:Landroid/graphics/Paint;

    move/from16 v16, v1

    move-object/from16 v1, p1

    move v3, v5

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v9, 0xa

    invoke-static {v9}, Lmd/b;->a(I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkik/red/widget/VideoKeyFrameView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v11}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v2

    iget v3, v0, Lkik/red/widget/VideoKeyFrameView;->r:I

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v2, v2, v10

    if-gez v2, :cond_2

    iget-object v2, v0, Lkik/red/widget/VideoKeyFrameView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lkik/red/widget/VideoKeyFrameView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-direct {v0, v11}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v3

    iget v4, v0, Lkik/red/widget/VideoKeyFrameView;->r:I

    mul-int v4, v4, v1

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-direct {v0, v15}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v0, v11}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v1

    int-to-float v2, v1

    const/16 v15, 0x24

    invoke-direct {v0, v15}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v1

    add-int v1, v16, v1

    int-to-float v5, v1

    iget-object v4, v0, Lkik/red/widget/VideoKeyFrameView;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v18

    move-object/from16 v17, v4

    move v4, v12

    const/4 v9, 0x0

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v0, v11}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v10, v1

    invoke-direct {v0, v15}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v1

    add-int v6, v16, v1

    int-to-float v5, v6

    iget-object v6, v0, Lkik/red/widget/VideoKeyFrameView;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int v1, v14

    iget-object v2, v0, Lkik/red/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, v0, Lkik/red/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v0, Lkik/red/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v1, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lkik/red/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-int v1, v12

    iget-object v2, v0, Lkik/red/widget/VideoKeyFrameView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lkik/red/widget/VideoKeyFrameView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v8, v3

    iget-object v4, v0, Lkik/red/widget/VideoKeyFrameView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v3, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lkik/red/widget/VideoKeyFrameView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-int v1, v13

    iget-object v2, v0, Lkik/red/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lkik/red/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v8, v3

    iget-object v4, v0, Lkik/red/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v3, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lkik/red/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/16 p1, 0x24

    invoke-direct {p0, p1}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result p1

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, p0, Lkik/red/widget/VideoKeyFrameView;->q:I

    div-int/2addr p1, p3

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p2}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lkik/red/widget/VideoKeyFrameView;->s:I

    int-to-float p3, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->r:I

    iget-wide p3, p0, Lkik/red/widget/VideoKeyFrameView;->u:J

    int-to-long p1, p2

    div-long/2addr p3, p1

    iput-wide p3, p0, Lkik/red/widget/VideoKeyFrameView;->t:J

    new-instance p1, Lkik/red/widget/VideoKeyFrameView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkik/red/widget/VideoKeyFrameView$a;-><init>(Lkik/red/widget/VideoKeyFrameView;I)V

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget v5, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    mul-float v5, v5, v4

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v7, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    mul-float v7, v7, v4

    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    mul-float v8, v8, v4

    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz p1, :cond_16

    if-eq p1, v6, :cond_15

    if-eq p1, v3, :cond_1

    if-eq p1, v10, :cond_0

    return v11

    :cond_0
    iput-boolean v11, p0, Lkik/red/widget/VideoKeyFrameView;->n:Z

    iput-boolean v11, p0, Lkik/red/widget/VideoKeyFrameView;->m:Z

    iput-boolean v11, p0, Lkik/red/widget/VideoKeyFrameView;->l:Z

    return v6

    :cond_1
    iget-boolean p1, p0, Lkik/red/widget/VideoKeyFrameView;->l:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lkik/red/widget/VideoKeyFrameView;->o:F

    sub-float/2addr v0, p1

    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result p1

    int-to-float v7, p1

    goto :goto_0

    :cond_2
    cmpl-float p1, v0, v7

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    :goto_0
    iget p1, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    div-float/2addr v0, v4

    iput v0, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    iget v1, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    sub-float v2, v1, v0

    iget v4, p0, Lkik/red/widget/VideoKeyFrameView;->g:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4

    sub-float v2, v1, v0

    iget v4, p0, Lkik/red/widget/VideoKeyFrameView;->h:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_7

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    iget-object v1, p0, Lkik/red/widget/VideoKeyFrameView;->w:Lkik/red/widget/VideoKeyFrameView$b;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0, v3}, Lkik/red/widget/VideoKeyFrameView$b;->a(FI)V

    :cond_5
    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    iget v1, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput v1, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    :cond_6
    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    sub-float/2addr v1, v0

    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->h:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    :cond_7
    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->w:Lkik/red/widget/VideoKeyFrameView$b;

    if-eqz p1, :cond_8

    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    invoke-interface {p1, v0, v6}, Lkik/red/widget/VideoKeyFrameView$b;->a(FI)V

    :cond_8
    cmpl-float p1, v7, v8

    if-lez p1, :cond_14

    iget p1, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    goto/16 :goto_3

    :cond_9
    iget-boolean p1, p0, Lkik/red/widget/VideoKeyFrameView;->m:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lkik/red/widget/VideoKeyFrameView;->o:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v5

    if-gez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result p1

    add-int/2addr v2, p1

    int-to-float v5, v2

    goto :goto_1

    :cond_b
    move v5, v0

    :goto_1
    iget p1, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    div-float/2addr v0, v4

    iput v0, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    iget v1, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    sub-float v2, v0, v1

    iget v4, p0, Lkik/red/widget/VideoKeyFrameView;->g:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_c

    sub-float v2, v0, v1

    iget v4, p0, Lkik/red/widget/VideoKeyFrameView;->h:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_f

    :cond_c
    add-float/2addr v1, v0

    sub-float/2addr v1, p1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    iget-object v1, p0, Lkik/red/widget/VideoKeyFrameView;->w:Lkik/red/widget/VideoKeyFrameView$b;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0, v6}, Lkik/red/widget/VideoKeyFrameView$b;->a(FI)V

    :cond_d
    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    iget v1, p0, Lkik/red/widget/VideoKeyFrameView;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    iput v1, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    :cond_e
    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkik/red/widget/VideoKeyFrameView;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    :cond_f
    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->w:Lkik/red/widget/VideoKeyFrameView$b;

    if-eqz p1, :cond_10

    iget v0, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    invoke-interface {p1, v0, v3}, Lkik/red/widget/VideoKeyFrameView$b;->a(FI)V

    :cond_10
    cmpl-float p1, v8, v5

    if-lez p1, :cond_14

    iget p1, p0, Lkik/red/widget/VideoKeyFrameView;->e:F

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    goto :goto_3

    :cond_11
    iget-boolean p1, p0, Lkik/red/widget/VideoKeyFrameView;->n:Z

    if-eqz p1, :cond_14

    iget p1, p0, Lkik/red/widget/VideoKeyFrameView;->o:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v5

    if-gez p1, :cond_12

    goto :goto_2

    :cond_12
    cmpl-float p1, v0, v7

    if-lez p1, :cond_13

    move v5, v7

    goto :goto_2

    :cond_13
    move v5, v0

    :goto_2
    invoke-direct {p0, v6}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v5, p1

    div-float/2addr v5, v4

    iput v5, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->w:Lkik/red/widget/VideoKeyFrameView$b;

    if-eqz p1, :cond_14

    invoke-interface {p1, v5, v10}, Lkik/red/widget/VideoKeyFrameView$b;->a(FI)V

    :cond_14
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_15
    iput-boolean v11, p0, Lkik/red/widget/VideoKeyFrameView;->n:Z

    iput-boolean v11, p0, Lkik/red/widget/VideoKeyFrameView;->m:Z

    iput-boolean v11, p0, Lkik/red/widget/VideoKeyFrameView;->l:Z

    return v6

    :cond_16
    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    sub-float p1, v5, p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_17

    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lkik/red/widget/VideoKeyFrameView;->i:I

    invoke-direct {p0, v2}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lkik/red/widget/VideoKeyFrameView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_4

    :cond_17
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_18

    iput-boolean v6, p0, Lkik/red/widget/VideoKeyFrameView;->l:Z

    sub-float/2addr v0, v5

    iput v0, p0, Lkik/red/widget/VideoKeyFrameView;->o:F

    goto/16 :goto_6

    :cond_18
    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v7, p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_19

    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    add-float/2addr p1, v7

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lkik/red/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lkik/red/widget/VideoKeyFrameView;->i:I

    invoke-direct {p0, v2}, Lkik/red/widget/VideoKeyFrameView;->s(I)I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_5

    :cond_19
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_1a

    iput-boolean v6, p0, Lkik/red/widget/VideoKeyFrameView;->m:Z

    sub-float/2addr v0, v7

    iput v0, p0, Lkik/red/widget/VideoKeyFrameView;->o:F

    goto :goto_6

    :cond_1a
    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v8, p1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1b

    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v8

    add-float/2addr p1, v2

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1b

    cmpl-float p1, v1, v9

    if-ltz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lkik/red/widget/VideoKeyFrameView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    if-eqz v11, :cond_1c

    iput-boolean v6, p0, Lkik/red/widget/VideoKeyFrameView;->n:Z

    sub-float/2addr v0, v8

    iput v0, p0, Lkik/red/widget/VideoKeyFrameView;->o:F

    :cond_1c
    :goto_6
    return v6
.end method

.method public final p(F)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/widget/VideoKeyFrameView;->k(I)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->h:F

    return-void
.end method

.method public final q(Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->j:Landroid/graphics/Paint;

    iput-object p2, p0, Lkik/red/widget/VideoKeyFrameView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/VideoKeyFrameView;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lkik/red/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lkik/red/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Lkik/red/widget/VideoKeyFrameView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
