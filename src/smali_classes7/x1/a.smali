.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$b;,
        Lx1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/i<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lx1/a$a;

.field private static final g:Lx1/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx1/a$b;

.field private final d:Lx1/a$a;

.field private final e:Lx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/a$a;

    invoke-direct {v0}, Lx1/a$a;-><init>()V

    sput-object v0, Lx1/a;->f:Lx1/a$a;

    new-instance v0, Lx1/a$b;

    invoke-direct {v0}, Lx1/a$b;-><init>()V

    sput-object v0, Lx1/a;->g:Lx1/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo1/d;Lo1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo1/d;",
            "Lo1/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lx1/a;->g:Lx1/a$b;

    sget-object v1, Lx1/a;->f:Lx1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lx1/a;->b:Ljava/util/List;

    iput-object v1, p0, Lx1/a;->d:Lx1/a$a;

    new-instance p1, Lx1/b;

    invoke-direct {p1, p3, p4}, Lx1/b;-><init>(Lo1/d;Lo1/b;)V

    iput-object p1, p0, Lx1/a;->e:Lx1/b;

    iput-object v0, p0, Lx1/a;->c:Lx1/a$b;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILi1/d;Lk1/g;)Lx1/d;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BufferGifDecoder"

    sget v0, Lf2/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Li1/d;->c()Li1/c;

    move-result-object v0

    invoke-virtual {v0}, Li1/c;->b()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_6

    invoke-virtual {v0}, Li1/c;->c()I

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v6, Lx1/g;->a:Lk1/f;

    move-object/from16 v8, p5

    invoke-virtual {v8, v6}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lk1/b;->PREFER_RGB_565:Lk1/b;

    if-ne v6, v8, :cond_1

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {v0}, Li1/c;->a()I

    move-result v8

    div-int v8, v8, p3

    invoke-virtual {v0}, Li1/c;->d()I

    move-result v9

    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_1
    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v9, v1, Lx1/a;->d:Lx1/a$a;

    iget-object v10, v1, Lx1/a;->e:Lx1/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Li1/e;

    move-object/from16 v9, p1

    invoke-direct {v11, v10, v0, v9, v8}, Li1/e;-><init>(Li1/a$a;Li1/c;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v11, v6}, Li1/e;->f(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v11}, Li1/e;->advance()V

    invoke-virtual {v11}, Li1/e;->c()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_4

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Lf2/e;->a(J)D

    :cond_3
    return-object v7

    :cond_4
    :try_start_1
    invoke-static {}, Lt1/b;->c()Lt1/b;

    move-result-object v12

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v10, v1, Lx1/a;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Li1/a;Lk1/k;IILandroid/graphics/Bitmap;)V

    new-instance v6, Lx1/d;

    invoke-direct {v6, v0}, Lx1/d;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Lf2/e;->a(J)D

    :cond_5
    return-object v6

    :cond_6
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Lf2/e;->a(J)D

    :cond_7
    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4}, Lf2/e;->a(J)D

    :cond_8
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk1/g;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lx1/g;->b:Lk1/f;

    invoke-virtual {p2, v0}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lx1/a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Object;IILk1/g;)Ln1/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lx1/a;->c:Lx1/a$b;

    invoke-virtual {p1, v1}, Lx1/a$b;->a(Ljava/nio/ByteBuffer;)Li1/d;

    move-result-object p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lx1/a;->c(Ljava/nio/ByteBuffer;IILi1/d;Lk1/g;)Lx1/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lx1/a;->c:Lx1/a$b;

    invoke-virtual {p3, p1}, Lx1/a$b;->b(Li1/d;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lx1/a;->c:Lx1/a$b;

    invoke-virtual {p3, p1}, Lx1/a$b;->b(Li1/d;)V

    throw p2
.end method
