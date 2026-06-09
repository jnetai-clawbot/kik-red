.class public final Lcom/bumptech/glide/load/resource/bitmap/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/y$d;,
        Lcom/bumptech/glide/load/resource/bitmap/y$g;,
        Lcom/bumptech/glide/load/resource/bitmap/y$c;,
        Lcom/bumptech/glide/load/resource/bitmap/y$f;,
        Lcom/bumptech/glide/load/resource/bitmap/y$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/i<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/bumptech/glide/load/resource/bitmap/y$e;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/y$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/y$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lo1/d;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lk1/f;->a(Ljava/lang/String;Ljava/lang/Object;Lk1/f$b;)Lk1/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/y;->d:Lk1/f;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y$b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lk1/f;->a(Ljava/lang/String;Ljava/lang/Object;Lk1/f$b;)Lk1/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/y;->e:Lk1/f;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/y$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/y$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/y;->f:Lcom/bumptech/glide/load/resource/bitmap/y$e;

    return-void
.end method

.method constructor <init>(Lo1/d;Lcom/bumptech/glide/load/resource/bitmap/y$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/d;",
            "Lcom/bumptech/glide/load/resource/bitmap/y$f<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/y;->f:Lcom/bumptech/glide/load/resource/bitmap/y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:Lo1/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:Lcom/bumptech/glide/load/resource/bitmap/y$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->c:Lcom/bumptech/glide/load/resource/bitmap/y$e;

    return-void
.end method

.method public static c(Lo1/d;)Lk1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/d;",
            ")",
            "Lk1/i<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/y;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y$c;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y$c;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(Lo1/d;Lcom/bumptech/glide/load/resource/bitmap/y$f;)V

    return-object v0
.end method

.method public static d(Lo1/d;)Lk1/i;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/d;",
            ")",
            "Lk1/i<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/y;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(Lo1/d;Lcom/bumptech/glide/load/resource/bitmap/y$f;)V

    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/j;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_2

    if-eq p5, v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->d:Lcom/bumptech/glide/load/resource/bitmap/j;

    if-eq p6, v0, :cond_2

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/j;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p4, 0x3

    const-string p5, "VideoDecoder"

    invoke-static {p5, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    return-object p4
.end method

.method public static f(Lo1/d;)Lk1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/d;",
            ")",
            "Lk1/i<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/y;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y$g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/y$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(Lo1/d;Lcom/bumptech/glide/load/resource/bitmap/y$f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk1/g;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk1/g;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILk1/g;)Ln1/c;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lk1/g;",
            ")",
            "Ln1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/y;->d:Lk1/f;

    invoke-virtual {p4, v0}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p2, v2, v3}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/y;->e:Lk1/f;

    invoke-virtual {p4, v0}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lk1/f;

    invoke-virtual {p4, v1}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/j;

    if-nez p4, :cond_3

    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/j;->e:Lcom/bumptech/glide/load/resource/bitmap/j;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->c:Lcom/bumptech/glide/load/resource/bitmap/y$e;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:Lcom/bumptech/glide/load/resource/bitmap/y$f;

    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/y$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/y;->e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/j;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:Lo1/d;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/d;->b(Landroid/graphics/Bitmap;Lo1/d;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
