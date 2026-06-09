.class final Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/picasso/x;


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/s;

.field final c:Lcom/squareup/picasso/h;

.field final d:Lcom/squareup/picasso/d;

.field final e:Lcom/squareup/picasso/z;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/v;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/x;

.field k:Lcom/squareup/picasso/a;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field o:Lcom/squareup/picasso/s$e;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/picasso/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso/c$a;

    invoke-direct {v0}, Lcom/squareup/picasso/c$a;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/squareup/picasso/c$b;

    invoke-direct {v0}, Lcom/squareup/picasso/c$b;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/x;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/h;Lcom/squareup/picasso/d;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;Lcom/squareup/picasso/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/d;

    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    iget-object p1, p5, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    iget-object p1, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    iget-object p1, p1, Lcom/squareup/picasso/v;->q:Lcom/squareup/picasso/s$f;

    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    iget p1, p5, Lcom/squareup/picasso/a;->e:I

    iput p1, p0, Lcom/squareup/picasso/c;->h:I

    iget p1, p5, Lcom/squareup/picasso/a;->f:I

    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/x;

    invoke-virtual {p6}, Lcom/squareup/picasso/x;->e()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->r:I

    return-void
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/d0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/d0;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/d0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Lcom/squareup/picasso/d0;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d0;

    invoke-interface {v0}, Lcom/squareup/picasso/d0;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/squareup/picasso/s;->n:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$d;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lcom/squareup/picasso/s;->n:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$e;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$e;-><init>(Lcom/squareup/picasso/d0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/squareup/picasso/s;->n:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$f;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$f;-><init>(Lcom/squareup/picasso/d0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/squareup/picasso/s;->n:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$c;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$c;-><init>(Lcom/squareup/picasso/d0;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method static c(Ljava/io/InputStream;Lcom/squareup/picasso/v;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/squareup/picasso/m;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/m;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/m;->b(I)J

    move-result-wide v1

    invoke-static {p1}, Lcom/squareup/picasso/x;->d(Lcom/squareup/picasso/v;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-boolean v5, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/squareup/picasso/g0;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    new-array v7, v6, [B

    invoke-virtual {v0, v7, v4, v6}, Lcom/squareup/picasso/m;->read([BII)I

    move-result v8

    if-ne v8, v6, :cond_1

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v9, "US-ASCII"

    invoke-direct {v6, v7, v4, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v10, "RIFF"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/String;

    const/16 v10, 0x8

    invoke-direct {v6, v7, v10, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v7, "WEBP"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/m;->a(J)V

    if-eqz v3, :cond_4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_2
    const/4 v3, -0x1

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/m;->read([B)I

    move-result v6

    if-eq v3, v6, :cond_2

    invoke-virtual {v1, v2, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v5, :cond_3

    array-length v1, v0

    invoke-static {v0, v4, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/squareup/picasso/v;->g:I

    iget v2, p1, Lcom/squareup/picasso/v;->h:I

    invoke-static {v1, v2, p0, p1}, Lcom/squareup/picasso/x;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/v;)V

    :cond_3
    array-length p1, v0

    invoke-static {v0, v4, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p1, Lcom/squareup/picasso/v;->g:I

    iget v5, p1, Lcom/squareup/picasso/v;->h:I

    invoke-static {v4, v5, p0, p1}, Lcom/squareup/picasso/x;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/m;->a(J)V

    :cond_5
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Lcom/squareup/picasso/s;Lcom/squareup/picasso/h;Lcom/squareup/picasso/d;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .locals 8

    iget-object v0, p4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p0}, Lcom/squareup/picasso/s;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/squareup/picasso/x;

    invoke-virtual {v6, v0}, Lcom/squareup/picasso/x;->c(Lcom/squareup/picasso/v;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v7, Lcom/squareup/picasso/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/h;Lcom/squareup/picasso/d;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;Lcom/squareup/picasso/x;)V

    return-object v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/squareup/picasso/c;

    sget-object v6, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/x;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/h;Lcom/squareup/picasso/d;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;Lcom/squareup/picasso/x;)V

    return-object v7
.end method

.method private static g(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static h(Lcom/squareup/picasso/v;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/squareup/picasso/v;->k:Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/picasso/v;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/squareup/picasso/v;->g:I

    iget v5, p0, Lcom/squareup/picasso/v;->h:I

    iget v6, p0, Lcom/squareup/picasso/v;->l:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lcom/squareup/picasso/v;->o:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/squareup/picasso/v;->m:F

    iget v9, p0, Lcom/squareup/picasso/v;->n:F

    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lcom/squareup/picasso/v;->i:Z

    if-eqz v6, :cond_4

    int-to-float p0, v3

    int-to-float v6, v0

    div-float v7, p0, v6

    int-to-float v9, v5

    int-to-float v10, v1

    div-float v11, v9, v10

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    div-float/2addr v11, v7

    mul-float v11, v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p0, v10

    sub-int v6, v1, p0

    div-int/lit8 v6, v6, 0x2

    int-to-float v10, p0

    div-float v11, v9, v10

    move v9, v7

    move v7, v0

    goto :goto_1

    :cond_2
    div-float/2addr v7, v11

    mul-float v7, v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v0, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    div-float/2addr p0, v9

    move v9, p0

    move p0, v1

    move v4, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v0, v1, v3, v5}, Lcom/squareup/picasso/c;->g(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v5, v6

    move v6, v7

    move v7, p0

    goto :goto_6

    :cond_4
    iget-boolean p0, p0, Lcom/squareup/picasso/v;->j:Z

    if-eqz p0, :cond_6

    int-to-float p0, v3

    int-to-float v6, v0

    div-float/2addr p0, v6

    int-to-float v6, v5

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v7, p0, v6

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_2
    invoke-static {v2, v0, v1, v3, v5}, Lcom/squareup/picasso/c;->g(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    if-eqz v5, :cond_b

    :cond_7
    if-ne v3, v0, :cond_8

    if-eq v5, v1, :cond_b

    :cond_8
    if-eqz v3, :cond_9

    int-to-float p0, v3

    int-to-float v6, v0

    goto :goto_3

    :cond_9
    int-to-float p0, v5

    int-to-float v6, v1

    :goto_3
    div-float/2addr p0, v6

    if-eqz v5, :cond_a

    int-to-float v6, v5

    int-to-float v7, v1

    goto :goto_4

    :cond_a
    int-to-float v6, v3

    int-to-float v7, v0

    :goto_4
    div-float/2addr v6, v7

    invoke-static {v2, v0, v1, v3, v5}, Lcom/squareup/picasso/c;->g(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v6, v0

    move v7, v1

    const/4 v5, 0x0

    :goto_6
    if-eqz p2, :cond_c

    int-to-float p0, p2

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_d
    return-object p1
.end method

.method static i(Lcom/squareup/picasso/v;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/squareup/picasso/v;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method final d(Lcom/squareup/picasso/a;)V
    .locals 6

    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    iget-object v0, v0, Lcom/squareup/picasso/v;->q:Lcom/squareup/picasso/s$f;

    iget-object v3, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/squareup/picasso/s$f;->LOW:Lcom/squareup/picasso/s$f;

    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    iget-object v0, v0, Lcom/squareup/picasso/v;->q:Lcom/squareup/picasso/s$f;

    :cond_6
    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    iget-object v3, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    iget-object v3, v3, Lcom/squareup/picasso/v;->q:Lcom/squareup/picasso/s$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    :cond_9
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/g0;->i(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method final f()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/o;->shouldReadFromMemoryCache(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/d;

    iget-object v2, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    check-cast v0, Lcom/squareup/picasso/l;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    iget-object v2, v2, Lcom/squareup/picasso/z;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v1, Lcom/squareup/picasso/s$e;->MEMORY:Lcom/squareup/picasso/s$e;

    iput-object v1, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/s$e;

    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v1, v1, Lcom/squareup/picasso/s;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    invoke-virtual {v3}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    iget v3, p0, Lcom/squareup/picasso/c;->r:I

    if-nez v3, :cond_3

    sget-object v3, Lcom/squareup/picasso/p;->OFFLINE:Lcom/squareup/picasso/p;

    iget v3, v3, Lcom/squareup/picasso/p;->index:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/squareup/picasso/c;->i:I

    :goto_0
    iput v3, v2, Lcom/squareup/picasso/v;->c:I

    iget-object v3, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/x;

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/x;->f(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/x$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/picasso/x$a;->c()Lcom/squareup/picasso/s$e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/s$e;

    invoke-virtual {v2}, Lcom/squareup/picasso/x$a;->b()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->q:I

    invoke-virtual {v2}, Lcom/squareup/picasso/x$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/squareup/picasso/x$a;->d()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    invoke-static {v0, v2}, Lcom/squareup/picasso/c;->c(Ljava/io/InputStream;Lcom/squareup/picasso/v;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/squareup/picasso/g0;->c(Ljava/io/InputStream;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/squareup/picasso/g0;->c(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v2, v2, Lcom/squareup/picasso/s;->m:Z

    if-eqz v2, :cond_5

    const-string v2, "Hunter"

    const-string v3, "decoded"

    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    invoke-virtual {v4}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/squareup/picasso/g0;->g(Landroid/graphics/Bitmap;)I

    move-result v3

    iget-object v2, v2, Lcom/squareup/picasso/z;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    invoke-virtual {v2}, Lcom/squareup/picasso/v;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    iget-object v2, v2, Lcom/squareup/picasso/v;->f:Ljava/util/List;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_9

    iget v2, p0, Lcom/squareup/picasso/c;->q:I

    if-eqz v2, :cond_e

    :cond_9
    sget-object v2, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    invoke-virtual {v3}, Lcom/squareup/picasso/v;->c()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p0, Lcom/squareup/picasso/c;->q:I

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    iget v5, p0, Lcom/squareup/picasso/c;->q:I

    invoke-static {v3, v0, v5}, Lcom/squareup/picasso/c;->h(Lcom/squareup/picasso/v;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v3, v3, Lcom/squareup/picasso/s;->m:Z

    if-eqz v3, :cond_b

    const-string v3, "Hunter"

    const-string/jumbo v5, "transformed"

    iget-object v6, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    invoke-virtual {v6}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    iget-object v3, v3, Lcom/squareup/picasso/v;->f:Ljava/util/List;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    invoke-static {v3, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v3, v3, Lcom/squareup/picasso/s;->m:Z

    if-eqz v3, :cond_d

    const-string v3, "Hunter"

    const-string/jumbo v4, "transformed"

    iget-object v5, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    invoke-virtual {v5}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/squareup/picasso/g0;->g(Landroid/graphics/Bitmap;)I

    move-result v3

    iget-object v2, v2, Lcom/squareup/picasso/z;->b:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    :goto_6
    return-object v0
.end method

.method public final run()V
    .locals 7

    const-string v0, "Picasso-Idle"

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x5

    :try_start_0
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    invoke-static {v4}, Lcom/squareup/picasso/c;->i(Lcom/squareup/picasso/v;)V

    iget-object v4, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v4, v4, Lcom/squareup/picasso/s;->m:Z

    if-eqz v4, :cond_0

    const-string v4, "Hunter"

    const-string v5, "executing"

    invoke-static {p0}, Lcom/squareup/picasso/g0;->h(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    invoke-virtual {v4, p0}, Lcom/squareup/picasso/h;->c(Lcom/squareup/picasso/c;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    invoke-virtual {v4, p0}, Lcom/squareup/picasso/h;->b(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/squareup/picasso/q$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/h;->c(Lcom/squareup/picasso/c;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    invoke-virtual {v3}, Lcom/squareup/picasso/z;->a()Lcom/squareup/picasso/a0;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/a0;->a(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/h;->c(Lcom/squareup/picasso/c;)V

    goto :goto_0

    :catch_2
    move-exception v4

    iput-object v4, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v4, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    iget-object v4, v4, Lcom/squareup/picasso/h;->h:Landroid/os/Handler;

    invoke-virtual {v4, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catch_3
    move-exception v4

    iput-object v4, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v4, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    iget-object v4, v4, Lcom/squareup/picasso/h;->h:Landroid/os/Handler;

    invoke-virtual {v4, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v1

    :try_start_2
    iget-boolean v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->a:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->b:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/h;->c(Lcom/squareup/picasso/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
