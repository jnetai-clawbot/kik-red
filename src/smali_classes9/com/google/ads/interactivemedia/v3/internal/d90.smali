.class public abstract Lcom/google/ads/interactivemedia/v3/internal/d90;
.super Lcom/google/ads/interactivemedia/v3/internal/n10;
.source "SourceFile"


# static fields
.field private static final L4:[B


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/internal/b80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private A4:Z

.field private B:Lcom/google/ads/interactivemedia/v3/internal/b80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B4:Z

.field private C:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C1:Z

.field private C2:Z

.field private C4:J

.field private D:Z

.field private D4:J

.field private E:F

.field private E4:Z

.field private F:F

.field private F4:Z

.field private G:Lcom/google/ads/interactivemedia/v3/internal/a90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G4:Z

.field private H:Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

.field private I:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I4:J

.field private J:Z

.field private J4:J

.field private K:F

.field private K4:I

.field private L:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Lcom/google/ads/interactivemedia/v3/internal/rj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Lcom/google/ads/interactivemedia/v3/internal/b90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:I

.field private P:Z

.field private Q:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private l4:Lcom/google/ads/interactivemedia/v3/internal/y80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/f90;

.field private m4:J

.field private final n:F

.field private n4:I

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/f10;

.field private o4:I

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/f10;

.field private p4:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/f10;

.field private q4:Z

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/w80;

.field private r4:Z

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/yz;

.field private s4:Z

.field private final t:Ljava/util/ArrayList;

.field private t4:Z

.field private final u:Landroid/media/MediaCodec$BufferInfo;

.field private u4:Z

.field private final v:[J

.field private v4:Z

.field private final w:[J

.field private w4:I

.field private final x:[J

.field private x4:I

.field private y:Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y4:I

.field private z:Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L4:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(IF)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/e90;->a:Lcom/google/ads/interactivemedia/v3/internal/e90;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n10;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->m:Lcom/google/ads/interactivemedia/v3/internal/f90;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n:F

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/f10;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/f10;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->o:Lcom/google/ads/interactivemedia/v3/internal/f10;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/f10;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/f10;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/f10;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/w80;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->s:Lcom/google/ads/interactivemedia/v3/internal/yz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->t:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->E:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->F:F

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->v:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->I4:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->J4:J

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/f10;->g(I)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->O:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n4:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->o4:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->m4:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C4:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->D4:J

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    return-void
.end method

.method private final G0(Lcom/google/ads/interactivemedia/v3/internal/b90;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->F:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->m()[Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/d90;->r0(F[Lcom/google/ads/interactivemedia/v3/internal/q90;)F

    move-result v6

    :goto_0
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->n:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-object/from16 v10, p2

    invoke-virtual {v7, v0, v6, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/d90;->W(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/z80;

    move-result-object v6

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->E()Lcom/google/ads/interactivemedia/v3/internal/h50;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/c90;->a(Lcom/google/ads/interactivemedia/v3/internal/z80;Lcom/google/ads/interactivemedia/v3/internal/h50;)V

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/d1;->f(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v10, :cond_3

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/z80;->c:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ib;->a(Ljava/lang/String;)I

    move-result v1

    const-string v10, "Creating an asynchronous MediaCodec adapter for track type "

    packed-switch v1, :pswitch_data_0

    const-string v12, "camera motion"

    goto :goto_2

    :pswitch_0
    const-string v12, "metadata"

    goto :goto_2

    :pswitch_1
    const-string v12, "image"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v12, "text"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v12, "video"

    goto :goto_2

    :pswitch_4
    const-string v12, "audio"

    goto :goto_2

    :pswitch_5
    const-string v12, "default"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v12, "unknown"

    goto :goto_2

    :pswitch_7
    const-string v12, "none"

    :goto_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/oz;->d()V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/p80;

    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/p80;-><init>(I)V

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/p80;->a(Lcom/google/ads/interactivemedia/v3/internal/z80;)Lcom/google/ads/interactivemedia/v3/internal/q80;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/z80;->a:Lcom/google/ads/interactivemedia/v3/internal/b90;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/z80;->a:Lcom/google/ads/interactivemedia/v3/internal/b90;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->f(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v10, "configureCodec"

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/d1;->f(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/z80;->b:Landroid/media/MediaFormat;

    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/z80;->d:Landroid/view/Surface;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/z80;->e:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v10, v12, v6, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V

    const-string/jumbo v6, "startCodec"

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/d1;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/p90;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/p90;-><init>(Landroid/media/MediaCodec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v6

    :goto_3
    :try_start_3
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->N:Lcom/google/ads/interactivemedia/v3/internal/b90;

    iput v4, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->K:F

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v6, 0x19

    const/4 v10, 0x1

    if-gt v3, v6, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/a00;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    const/16 v14, 0x18

    if-ge v3, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/a00;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string/jumbo v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    iput v14, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->O:I

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_9

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/q90;->n:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    iput-boolean v14, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->P:Z

    const/16 v14, 0x13

    const/16 v11, 0x12

    if-lt v3, v11, :cond_c

    if-ne v3, v11, :cond_a

    const-string v4, "OMX.SEC.avc.dec"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    if-ne v3, v14, :cond_b

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/a00;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "OMX.Exynos.avc.dec"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->Q:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_d

    const-string v4, "c2.android.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->U:Z

    if-gt v3, v5, :cond_e

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    if-gt v3, v14, :cond_11

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/a00;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string/jumbo v5, "stvm8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->V:Z

    if-ne v3, v15, :cond_12

    const-string v4, "OMX.google.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->W:Z

    if-ge v3, v15, :cond_14

    const-string v4, "OMX.SEC.mp3.dec"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/a00;->c:Ljava/lang/String;

    const-string v5, "samsung"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/a00;->b:Ljava/lang/String;

    const-string v5, "baffin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "grand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "fortuna"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "gprimelte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "j2y18lte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "ms01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->X:Z

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-gt v3, v11, :cond_15

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    if-ne v4, v10, :cond_15

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->Y:Z

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v3, v5, :cond_16

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_16
    const/16 v5, 0x11

    if-gt v3, v5, :cond_17

    const-string v5, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_17
    if-gt v3, v1, :cond_18

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/b90;->f:Z

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v11, 0x1

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->C2:Z

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/a90;->e()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/y80;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/y80;-><init>()V

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->l4:Lcom/google/ads/interactivemedia/v3/internal/y80;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->m4:J

    :cond_1c
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o10;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o10;->a:I

    sub-long v5, v12, v8

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/d90;->s0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1d

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_1d
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V

    throw v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final U()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->u4:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/w80;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->t4:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->s4:Z

    return-void
.end method

.method private final V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->z4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->B0()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->z0()V

    return-void
.end method

.method private final b0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->F4:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->o0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->B0()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->z0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->l0()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->f0()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->l0()V

    return-void
.end method

.method private final c0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n4:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final d0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/b80;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A:Lcom/google/ads/interactivemedia/v3/internal/b80;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/b80;->g(Lcom/google/ads/interactivemedia/v3/internal/c80;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b80;->f(Lcom/google/ads/interactivemedia/v3/internal/c80;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A:Lcom/google/ads/interactivemedia/v3/internal/b80;

    return-void
.end method

.method private final e0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/b80;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B:Lcom/google/ads/interactivemedia/v3/internal/b80;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/b80;->g(Lcom/google/ads/interactivemedia/v3/internal/c80;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b80;->f(Lcom/google/ads/interactivemedia/v3/internal/c80;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B:Lcom/google/ads/interactivemedia/v3/internal/b80;

    return-void
.end method

.method private final f0()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B:Lcom/google/ads/interactivemedia/v3/internal/b80;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d90;->k0(Lcom/google/ads/interactivemedia/v3/internal/b80;)Lcom/google/ads/interactivemedia/v3/internal/h80;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/h80;->b:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B:Lcom/google/ads/interactivemedia/v3/internal/b80;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->d0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0
.end method

.method private final g0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->z4:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->f0()V

    :goto_1
    return v1
.end method

.method private final h0()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->E4:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n4:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/a90;->a()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n4:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/a90;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C2:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A4:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n4:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/a90;->j(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->c0()V

    :cond_3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->Z:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->Z:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->L4:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n4:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/a90;->j(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->c0()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->z4:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->B()Lcom/google/ads/interactivemedia/v3/internal/h30;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->v(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ee; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C4:J

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->D4:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/d90;->T(Lcom/google/ads/interactivemedia/v3/internal/h30;)Lcom/google/ads/interactivemedia/v3/internal/p10;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/a10;->d(I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    if-ne v0, v3, :cond_c

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->E4:Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->z4:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->b0()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C2:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A4:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n4:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/a90;->j(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->c0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->D(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->z4:Z

    if-nez v5, :cond_11

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/a10;->d(I)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/f10;->i()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/f10;->b:Lcom/google/ads/interactivemedia/v3/internal/e10;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/e10;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->P:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/kf0;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->P:Z

    :cond_19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->l4:Lcom/google/ads/interactivemedia/v3/internal/y80;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {v6, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/y80;->b(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/f10;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C4:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->l4:Lcom/google/ads/interactivemedia/v3/internal/y80;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/y80;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C4:J

    :cond_1a
    move-wide v11, v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a10;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->t:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G4:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->s:Lcom/google/ads/interactivemedia/v3/internal/yz;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {v0, v11, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/yz;->d(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G4:Z

    :cond_1c
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C4:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C4:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f10;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a10;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->y0(Lcom/google/ads/interactivemedia/v3/internal/f10;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->n0(Lcom/google/ads/interactivemedia/v3/internal/f10;)V

    if-eqz v3, :cond_1e

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n4:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/f10;->b:Lcom/google/ads/interactivemedia/v3/internal/e10;

    invoke-interface {v0, v3, v4, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/a90;->k(ILcom/google/ads/interactivemedia/v3/internal/e10;J)V

    goto :goto_4

    :cond_1e
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n4:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p:Lcom/google/ads/interactivemedia/v3/internal/f10;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/a90;->j(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->c0()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->z4:Z

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o10;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o10;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->D(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->Y(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->i0(I)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->l0()V

    return v2

    :cond_1f
    :goto_5
    return v1
.end method

.method private final i0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->B()Lcom/google/ads/interactivemedia/v3/internal/h30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->o:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->o:Lcom/google/ads/interactivemedia/v3/internal/f10;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->v(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, -0x5

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->T(Lcom/google/ads/interactivemedia/v3/internal/h30;)Lcom/google/ads/interactivemedia/v3/internal/p10;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->o:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a10;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->E4:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->b0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final j0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->u()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->F:F

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->m()[Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/d90;->r0(F[Lcom/google/ads/interactivemedia/v3/internal/q90;)F

    move-result v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K:F

    cmpl-float v3, v2, v0

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->V()V

    const/4 v0, 0x0

    return v0

    :cond_3
    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->n:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "operating-rate"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/a90;->i(Landroid/os/Bundle;)V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K:F

    :cond_6
    :goto_1
    return v1
.end method

.method private static final k0(Lcom/google/ads/interactivemedia/v3/internal/b80;)Lcom/google/ads/interactivemedia/v3/internal/h80;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/b80;->b()Lcom/google/ads/interactivemedia/v3/internal/c10;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/h80;

    return-object p0
.end method

.method private final l0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/a90;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->C0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->C0()V

    throw v0
.end method


# virtual methods
.method protected A0(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->v:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->I4:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->J4:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->m0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final B0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/a90;->l()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/o10;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/o10;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->N:Lcom/google/ads/interactivemedia/v3/internal/b90;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->d0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->D0()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->d0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->D0()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->d0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->D0()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->d0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->D0()V

    throw v1
.end method

.method protected C0()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->c0()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->o4:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->p4:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->m4:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A4:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->z4:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->Z:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C1:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->q4:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->r4:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C4:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->D4:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->l4:Lcom/google/ads/interactivemedia/v3/internal/y80;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y80;->c()V

    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->v4:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    return-void
.end method

.method protected final D0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->C0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->l4:Lcom/google/ads/interactivemedia/v3/internal/y80;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->N:Lcom/google/ads/interactivemedia/v3/internal/b90;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->I:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->J:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B4:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->O:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->P:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->Q:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->U:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->V:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->W:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->X:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->Y:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C2:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->v4:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->D:Z

    return-void
.end method

.method protected final E0()Z
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->Q:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->U:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B4:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->V:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A4:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->f0()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->B0()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->l0()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->B0()V

    return v3
.end method

.method protected F0(Lcom/google/ads/interactivemedia/v3/internal/b90;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected K()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->I4:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->J4:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->E0()Z

    return-void
.end method

.method protected M(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->E4:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->F4:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->s4:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/w80;->b()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->t4:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->E0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->z0()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->s:Lcom/google/ads/interactivemedia/v3/internal/yz;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yz;->a()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G4:Z

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yz;->e()V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->J4:J

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->v:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->I4:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    :cond_3
    return-void
.end method

.method protected N()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->U()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->e0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->e0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V

    throw v1
.end method

.method protected abstract R(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation
.end method

.method protected abstract S(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/p10;
.end method

.method protected T(Lcom/google/ads/interactivemedia/v3/internal/h30;)Lcom/google/ads/interactivemedia/v3/internal/p10;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G4:Z

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/h30;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/h30;->a:Lcom/google/ads/interactivemedia/v3/internal/b80;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->e0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->s4:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->u4:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->z0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->N:Lcom/google/ads/interactivemedia/v3/internal/b90;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A:Lcom/google/ads/interactivemedia/v3/internal/b80;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B:Lcom/google/ads/interactivemedia/v3/internal/b80;

    const/16 v7, 0x17

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_17

    if-nez v5, :cond_3

    goto/16 :goto_b

    :cond_3
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-lt v8, v7, :cond_17

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/p40;->e:Ljava/util/UUID;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/b80;->e()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/b80;->e()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/b80;->b()Lcom/google/ads/interactivemedia/v3/internal/c10;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/h80;

    if-eqz v5, :cond_17

    iget-boolean v5, v5, Lcom/google/ads/interactivemedia/v3/internal/h80;->c:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/b80;->h(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/b90;->f:Z

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B:Lcom/google/ads/interactivemedia/v3/internal/b80;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A:Lcom/google/ads/interactivemedia/v3/internal/b80;

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-lt v6, v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/d90;->S(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/p10;

    move-result-object v6

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/p10;->d:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_13

    if-eq v7, v0, :cond_e

    if-eq v7, v9, :cond_a

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->j0()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-eqz v5, :cond_14

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->g0()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->j0()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->v4:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w4:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->O:I

    if-eq v7, v9, :cond_d

    if-ne v7, v0, :cond_c

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    if-ne v7, v10, :cond_c

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    if-ne v7, v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->Z:Z

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-eqz v5, :cond_14

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->g0()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_e
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->j0()Z

    move-result v7

    if-nez v7, :cond_f

    :goto_6
    const/16 v0, 0x10

    goto :goto_a

    :cond_f
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-eqz v5, :cond_10

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->g0()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_10
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->z4:Z

    if-eqz v5, :cond_14

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->Q:Z

    if-nez v5, :cond_12

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->V:Z

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    goto :goto_9

    :cond_12
    :goto_7
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    :goto_8
    const/4 v0, 0x2

    goto :goto_a

    :cond_13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->V()V

    :cond_14
    :goto_9
    const/4 v0, 0x0

    :goto_a
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/p10;->d:I

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    if-ne v2, p1, :cond_15

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y4:I

    if-ne p1, v8, :cond_16

    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/p10;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/p10;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;II)V

    return-object p1

    :cond_16
    return-object v6

    :cond_17
    :goto_b
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->V()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/p10;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/p10;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;II)V

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    throw p1
.end method

.method protected abstract W(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/z80;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract X(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation
.end method

.method protected abstract Y(Ljava/lang/Exception;)V
.end method

.method protected abstract Z(Ljava/lang/String;)V
.end method

.method protected abstract a0(Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method public g(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->E:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->F:F

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->j0()Z

    return-void
.end method

.method protected abstract m0()V
.end method

.method protected final n(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->J4:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->I4:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->I4:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->J4:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->v:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->K4:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->w:[J

    aput-wide p3, p1, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->x:[J

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C4:J

    aput-wide p2, p1, v1

    return-void
.end method

.method protected abstract n0(Lcom/google/ads/interactivemedia/v3/internal/f10;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method protected o0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    return-void
.end method

.method public final p(JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->F4:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->o0()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-direct {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/d90;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->z0()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->s4:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_13

    const/4 v12, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_11

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v15

    :goto_1
    :try_start_2
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->F4:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w80;->o()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_4

    :try_start_3
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->o4:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w80;->k()I

    move-result v11

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a10;->f()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/a10;->d(I)Z

    move-result v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->z:Lcom/google/ads/interactivemedia/v3/internal/q90;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move v10, v11

    move-wide/from16 v11, v18

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    :try_start_4
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/d90;->p0(JJLcom/google/ads/interactivemedia/v3/internal/a90;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_3

    move-object/from16 v15, p0

    :try_start_5
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w80;->l()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->A0(J)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w80;->b()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_13

    move-object v1, v15

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    move-object v1, v15

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v15, p0

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_4
    :goto_2
    :try_start_6
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->E4:Z

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->F4:Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v14, 0x1

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->t4:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/w80;->n(Lcom/google/ads/interactivemedia/v3/internal/f10;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->t4:Z

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u4:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w80;->o()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->U()V

    iput-boolean v13, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u4:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->z0()V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->s4:Z

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    const/4 v12, 0x4

    goto/16 :goto_9

    :cond_8
    :goto_4
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->E4:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->B()Lcom/google/ads/interactivemedia/v3/internal/h30;

    move-result-object v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    :cond_9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/n10;->v(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_d

    const/4 v3, -0x4

    if-eq v2, v3, :cond_a

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/a10;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->E4:Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->G4:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->z:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/d90;->a0(Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/media/MediaFormat;)V

    iput-boolean v13, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->G4:Z

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/f10;->h()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q:Lcom/google/ads/interactivemedia/v3/internal/f10;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/w80;->n(Lcom/google/ads/interactivemedia/v3/internal/f10;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->t4:Z

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->T(Lcom/google/ads/interactivemedia/v3/internal/h30;)Lcom/google/ads/interactivemedia/v3/internal/p10;

    :goto_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w80;->o()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f10;->h()V

    :cond_e
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w80;->o()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->E4:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u4:Z

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v2, v15

    const/16 v19, 0x0

    move-object v15, v1

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_1e

    :cond_10
    :goto_9
    move-object v12, v10

    const/4 v10, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :goto_a
    move-object v2, v15

    const/16 v19, 0x0

    :goto_b
    move-object v15, v1

    goto/16 :goto_17

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v1, v15

    goto :goto_a

    :cond_11
    move-object v10, v12

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_7
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_13

    if-eqz v0, :cond_2a

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_f

    move-object v1, v15

    :goto_c
    :try_start_9
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->o4:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_e

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_24

    :try_start_a
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->W:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->A4:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v0, :cond_13

    :try_start_b
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/a90;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_e

    :catch_4
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->b0()V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->F4:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->B0()V

    goto/16 :goto_10

    :cond_13
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/a90;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_e
    if-gez v0, :cond_18

    const/4 v2, -0x2

    if-ne v0, v2, :cond_16

    iput-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->B4:Z

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/a90;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->O:I

    if-eqz v2, :cond_14

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_14

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_14

    iput-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->C1:Z

    goto :goto_f

    :cond_14
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->Y:Z

    if-eqz v2, :cond_15

    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->I:Landroid/media/MediaFormat;

    iput-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->J:Z

    goto :goto_f

    :cond_16
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->C2:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->E4:Z

    if-nez v0, :cond_17

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->x4:I

    if-ne v0, v11, :cond_1a

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->b0()V

    goto :goto_10

    :cond_18
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->C1:Z

    if-eqz v2, :cond_19

    iput-boolean v13, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->C1:Z

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    invoke-interface {v2, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/a90;->f(IZ)V

    :goto_f
    move-object v0, v1

    move-object v1, v10

    move-object v2, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x4

    goto/16 :goto_1a

    :cond_19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_1b

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->b0()V

    :cond_1a
    :goto_10
    move-object v2, v15

    const/16 v19, 0x0

    move-object v15, v1

    goto/16 :goto_1d

    :cond_1b
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->o4:I

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/a90;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->p4:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1c

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->p4:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1c
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->X:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1d

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_1d

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->C4:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1d
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v0, :cond_1f

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_1e

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_12

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q4:Z

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->D4:J

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->r4:Z

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->s:Lcom/google/ads/interactivemedia/v3/internal/yz;

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yz;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-nez v0, :cond_21

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->J:Z

    if-eqz v2, :cond_21

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->s:Lcom/google/ads/interactivemedia/v3/internal/yz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/q90;

    :cond_21
    if-eqz v0, :cond_22

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->z:Lcom/google/ads/interactivemedia/v3/internal/q90;

    goto :goto_14

    :cond_22
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->J:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->z:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->z:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->I:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/d90;->a0(Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/media/MediaFormat;)V

    iput-boolean v13, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->J:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1

    :cond_24
    :goto_15
    :try_start_d
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->W:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    if-eqz v0, :cond_26

    :try_start_e
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->A4:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    if-eqz v0, :cond_26

    :try_start_f
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->p4:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->o4:I

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q4:Z

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->r4:Z

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->z:Lcom/google/ads/interactivemedia/v3/internal/q90;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move/from16 v10, v16

    const/16 v16, 0x2

    const/16 v21, 0x4

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/d90;->p0(JJLcom/google/ads/interactivemedia/v3/internal/a90;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_19

    :catch_5
    const/16 v19, 0x0

    :catch_6
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->b0()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    move-object/from16 v15, p0

    :try_start_12
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->F4:Z

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->B0()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7

    :cond_25
    move-object v2, v15

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v15, p0

    :goto_16
    move-object v2, v15

    :goto_17
    const/4 v1, 0x1

    goto/16 :goto_20

    :catch_9
    move-exception v0

    const/16 v19, 0x0

    :goto_18
    move-object v2, v15

    goto/16 :goto_b

    :cond_26
    const/16 v16, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x4

    :try_start_13
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->p4:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->o4:I

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->q4:Z

    iget-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->r4:Z

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/d90;->z:Lcom/google/ads/interactivemedia/v3/internal/q90;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_d

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_14
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/d90;->p0(JJLcom/google/ads/interactivemedia/v3/internal/a90;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    :goto_19
    if-eqz v0, :cond_28

    move-object/from16 v2, p0

    :try_start_15
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->A0(J)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/d90;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, -0x1

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/d90;->o4:I

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/d90;->p4:Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->b0()V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_1c

    :cond_27
    move-object v0, v2

    :goto_1a
    move-object v10, v1

    move-object v15, v2

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v1, v0

    goto/16 :goto_c

    :catch_a
    move-exception v0

    :goto_1b
    move-object v15, v2

    goto :goto_17

    :cond_28
    move-object/from16 v2, p0

    :goto_1c
    move-object v15, v2

    :goto_1d
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->h0()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1d

    :cond_29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_18

    :catch_e
    move-exception v0

    goto/16 :goto_a

    :catch_f
    move-exception v0

    move-object v2, v15

    const/16 v19, 0x0

    goto :goto_17

    :cond_2a
    move-object v2, v15

    const/16 v19, 0x0

    :try_start_17
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o10;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->x(J)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o10;->d:I
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_12

    const/4 v1, 0x1

    :try_start_18
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->i0(I)Z
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_11

    move-object v15, v2

    :goto_1e
    :try_start_19
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    monitor-enter v0

    monitor-exit v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_10

    return-void

    :catch_10
    move-exception v0

    goto :goto_20

    :catch_11
    move-exception v0

    :goto_1f
    move-object v15, v2

    goto :goto_20

    :catch_12
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1f

    :catch_13
    move-exception v0

    move-object v2, v15

    const/4 v1, 0x1

    const/16 v19, 0x0

    :goto_20
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2b

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2e

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :goto_21
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->Y(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2c

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2c

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v14, 0x1

    goto :goto_22

    :cond_2c
    const/4 v14, 0x0

    :goto_22
    if-eqz v14, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->B0()V

    :cond_2d
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->N:Lcom/google/ads/interactivemedia/v3/internal/b90;

    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->w0(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/b90;)Lcom/google/ads/interactivemedia/v3/internal/rg;

    move-result-object v0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/16 v3, 0xfa3

    invoke-virtual {v15, v0, v1, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_2e
    throw v0
.end method

.method protected abstract p0(JJLcom/google/ads/interactivemedia/v3/internal/a90;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/q90;)Z
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/a90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->F4:Z

    return v0
.end method

.method protected q0(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->o4:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->m4:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->m4:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method protected abstract r0(F[Lcom/google/ads/interactivemedia/v3/internal/q90;)F
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/q90;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->m:Lcom/google/ads/interactivemedia/v3/internal/f90;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->R(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->w(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    throw p1
.end method

.method protected abstract s0(Ljava/lang/String;JJ)V
.end method

.method protected final t0()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->E:F

    return v0
.end method

.method protected final u0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->J4:J

    return-wide v0
.end method

.method protected final v0()Lcom/google/ads/interactivemedia/v3/internal/a90;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    return-object v0
.end method

.method protected w0(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/b90;)Lcom/google/ads/interactivemedia/v3/internal/rg;
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/b90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rg;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/b90;)V

    return-object v0
.end method

.method protected final x0()Lcom/google/ads/interactivemedia/v3/internal/b90;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->N:Lcom/google/ads/interactivemedia/v3/internal/b90;

    return-object v0
.end method

.method public final y()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected y0(Lcom/google/ads/interactivemedia/v3/internal/f10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    return-void
.end method

.method protected final z0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->s4:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B:Lcom/google/ads/interactivemedia/v3/internal/b80;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->q0(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->U()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/w80;->m(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->r:Lcom/google/ads/interactivemedia/v3/internal/w80;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w80;->m(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->s4:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->B:Lcom/google/ads/interactivemedia/v3/internal/b80;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->d0(Lcom/google/ads/interactivemedia/v3/internal/b80;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A:Lcom/google/ads/interactivemedia/v3/internal/b80;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/b80;->b()Lcom/google/ads/interactivemedia/v3/internal/c10;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/h80;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A:Lcom/google/ads/interactivemedia/v3/internal/b80;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/b80;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/h80;->a:Ljava/util/UUID;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/h80;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/h80;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->D:Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/h80;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A:Lcom/google/ads/interactivemedia/v3/internal/b80;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/b80;->a()I

    move-result v0

    if-eq v0, v2, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->A:Lcom/google/ads/interactivemedia/v3/internal/b80;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/b80;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->a:I

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->C:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->D:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_1 .. :try_end_1} :catch_4

    const-string v4, "MediaCodecRenderer"

    const/4 v5, 0x0

    if-nez v2, :cond_c

    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->m:Lcom/google/ads/interactivemedia/v3/internal/f90;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {p0, v2, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->X(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->m:Lcom/google/ads/interactivemedia/v3/internal/f90;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {p0, v2, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/d90;->X(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Drm session requires secure decoder for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/b90;

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->M:Lcom/google/ads/interactivemedia/v3/internal/rj;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rj;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const v5, -0xc34e

    invoke-direct {v2, v4, v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/b90;

    :goto_5
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->G:Lcom/google/ads/interactivemedia/v3/internal/a90;

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/b90;

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/d90;->F0(Lcom/google/ads/interactivemedia/v3/internal/b90;)Z

    move-result v7
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v7, :cond_d

    return-void

    :cond_d
    :try_start_4
    invoke-direct {p0, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->G0(Lcom/google/ads/interactivemedia/v3/internal/b90;Landroid/media/MediaCrypto;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v7

    if-ne v6, v2, :cond_e

    :try_start_5
    const-string v7, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x32

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->G0(Lcom/google/ads/interactivemedia/v3/internal/b90;Landroid/media/MediaCrypto;)V

    goto :goto_5

    :cond_e
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v7

    :try_start_6
    const-string v8, "Failed to initialize decoder: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/oz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/rj;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {v8, v9, v7, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/b90;)V

    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/d90;->Y(Ljava/lang/Exception;)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->M:Lcom/google/ads/interactivemedia/v3/internal/rj;

    if-nez v6, :cond_f

    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->M:Lcom/google/ads/interactivemedia/v3/internal/rj;

    goto :goto_6

    :cond_f
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/rj;->a(Lcom/google/ads/interactivemedia/v3/internal/rj;)Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object v6

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->M:Lcom/google/ads/interactivemedia/v3/internal/rj;

    :goto_6
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->M:Lcom/google/ads/interactivemedia/v3/internal/rj;

    throw v0

    :cond_11
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->L:Ljava/util/ArrayDeque;

    return-void

    :cond_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const v4, -0xc34f

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->y:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_13
    :goto_7
    return-void
.end method
