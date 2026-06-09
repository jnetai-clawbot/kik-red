.class final Lx3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lx3/d$d;

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Lt3/x;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lt3/x$a;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx3/d$c;->m:I

    iput v0, p0, Lx3/d$c;->n:I

    iput v0, p0, Lx3/d$c;->o:I

    iput v0, p0, Lx3/d$c;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lx3/d$c;->q:I

    iput v0, p0, Lx3/d$c;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lx3/d$c;->s:F

    iput v2, p0, Lx3/d$c;->t:F

    iput v2, p0, Lx3/d$c;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lx3/d$c;->v:[B

    iput v0, p0, Lx3/d$c;->w:I

    iput-boolean v1, p0, Lx3/d$c;->x:Z

    iput v0, p0, Lx3/d$c;->y:I

    iput v0, p0, Lx3/d$c;->z:I

    iput v0, p0, Lx3/d$c;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lx3/d$c;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lx3/d$c;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx3/d$c;->D:F

    iput v1, p0, Lx3/d$c;->E:F

    iput v1, p0, Lx3/d$c;->F:F

    iput v1, p0, Lx3/d$c;->G:F

    iput v1, p0, Lx3/d$c;->H:F

    iput v1, p0, Lx3/d$c;->I:F

    iput v1, p0, Lx3/d$c;->J:F

    iput v1, p0, Lx3/d$c;->K:F

    iput v1, p0, Lx3/d$c;->L:F

    iput v1, p0, Lx3/d$c;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lx3/d$c;->O:I

    iput v0, p0, Lx3/d$c;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lx3/d$c;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx3/d$c;->R:J

    iput-wide v2, p0, Lx3/d$c;->S:J

    iput-boolean v1, p0, Lx3/d$c;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lx3/d$c;->W:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lx3/d$a;)V
    .locals 0

    invoke-direct {p0}, Lx3/d$c;-><init>()V

    return-void
.end method

.method static a(Lx3/d$c;)V
    .locals 0

    iget-object p0, p0, Lx3/d$c;->X:Lt3/x;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lx3/d$c;)I
    .locals 0

    iget p0, p0, Lx3/d$c;->g:I

    return p0
.end method

.method static synthetic c(Lx3/d$c;I)I
    .locals 0

    iput p1, p0, Lx3/d$c;->g:I

    return p1
.end method

.method static synthetic d(Lx3/d$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lx3/d$c;->W:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    iget-object v0, p0, Lx3/d$c;->k:[B

    if-nez v0, :cond_1

    const-string v0, "Missing CodecPrivate for codec "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final f(Lt3/j;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.output"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "codecId"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x14

    const/16 v6, 0xf

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_19
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x0

    :goto_1
    const-string v2, "video/x-unknown"

    const-string v3, ". Setting mimeType to "

    const-string v17, "audio/raw"

    const-string v15, "audio/x-unknown"

    const-string v4, "MatroskaExtractor"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_0
    const/16 v2, 0x1680

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v0, Lx3/d$c;->R:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lx3/d$c;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "audio/opus"

    move-object v15, v3

    move-object v2, v7

    const/16 v3, 0x1680

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "audio/flac"

    goto/16 :goto_a

    :pswitch_2
    const-string v2, "audio/eac3"

    goto/16 :goto_3

    :pswitch_3
    const-string v2, "video/mpeg2"

    goto/16 :goto_3

    :pswitch_4
    const-string v2, "application/x-subrip"

    goto/16 :goto_3

    :pswitch_5
    new-instance v1, Lh5/w;

    iget-object v2, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lh5/w;-><init>([B)V

    invoke-static {v1}, Li5/d;->a(Lh5/w;)Li5/d;

    move-result-object v1

    iget-object v2, v1, Li5/d;->a:Ljava/util/List;

    iget v3, v1, Li5/d;->b:I

    iput v3, v0, Lx3/d$c;->Y:I

    iget-object v1, v1, Li5/d;->c:Ljava/lang/String;

    const-string v3, "video/hevc"

    goto/16 :goto_7

    :pswitch_6
    invoke-static {}, Lx3/d;->b()[B

    move-result-object v1

    iget-object v2, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/z;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v1

    const-string v2, "text/x-ssa"

    goto/16 :goto_a

    :pswitch_7
    iget v1, v0, Lx3/d$c;->P:I

    invoke-static {v1}, Lh5/j0;->B(I)I

    move-result v10

    if-nez v10, :cond_20

    iget v1, v0, Lx3/d$c;->P:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_20
    :goto_2
    move-object v1, v7

    move-object v2, v1

    move-object/from16 v15, v17

    const/4 v3, -0x1

    goto/16 :goto_12

    :pswitch_8
    iget v1, v0, Lx3/d$c;->P:I

    if-ne v1, v9, :cond_21

    move-object v1, v7

    move-object v2, v1

    move-object/from16 v15, v17

    const/4 v3, -0x1

    const/4 v10, 0x3

    goto/16 :goto_12

    :cond_21
    if-ne v1, v8, :cond_22

    const/high16 v10, 0x10000000

    goto :goto_2

    :cond_22
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_9
    iget v1, v0, Lx3/d$c;->P:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_23

    goto :goto_2

    :cond_23
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_a
    const-string v2, "application/pgs"

    goto :goto_3

    :pswitch_b
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_3

    :pswitch_c
    const-string v2, "video/x-vnd.on2.vp8"

    :goto_3
    :pswitch_d
    move-object v15, v2

    :goto_4
    move-object v1, v7

    move-object v2, v1

    :goto_5
    const/4 v3, -0x1

    :goto_6
    const/4 v10, -0x1

    goto/16 :goto_12

    :pswitch_e
    const-string v2, "video/av01"

    goto :goto_3

    :pswitch_f
    const-string v2, "audio/vnd.dts"

    goto :goto_3

    :pswitch_10
    const-string v2, "audio/ac3"

    goto :goto_3

    :pswitch_11
    iget-object v1, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lx3/d$c;->k:[B

    invoke-static {v2}, Lp3/a;->f([B)Lp3/a$a;

    move-result-object v2

    iget v3, v2, Lp3/a$a;->a:I

    iput v3, v0, Lx3/d$c;->Q:I

    iget v3, v2, Lp3/a$a;->b:I

    iput v3, v0, Lx3/d$c;->O:I

    iget-object v2, v2, Lp3/a$a;->c:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    move-object v15, v3

    goto :goto_5

    :pswitch_12
    const-string v2, "audio/vnd.dts.hd"

    goto :goto_3

    :pswitch_13
    iget-object v1, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v1

    const-string v2, "application/vobsub"

    goto/16 :goto_a

    :pswitch_14
    new-instance v1, Lh5/w;

    iget-object v2, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lh5/w;-><init>([B)V

    invoke-static {v1}, Li5/a;->a(Lh5/w;)Li5/a;

    move-result-object v1

    iget-object v2, v1, Li5/a;->a:Ljava/util/List;

    iget v3, v1, Li5/a;->b:I

    iput v3, v0, Lx3/d$c;->Y:I

    iget-object v1, v1, Li5/a;->f:Ljava/lang/String;

    const-string v3, "video/avc"

    :goto_7
    move-object v15, v3

    const/4 v3, -0x1

    const/4 v10, -0x1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_12

    :pswitch_15
    new-array v1, v10, [B

    iget-object v2, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v1

    const-string v2, "application/dvbsubs"

    goto/16 :goto_a

    :pswitch_16
    new-instance v1, Lh5/w;

    iget-object v3, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lh5/w;-><init>([B)V

    :try_start_0
    invoke-virtual {v1, v8}, Lh5/w;->M(I)V

    invoke-virtual {v1}, Lh5/w;->q()J

    move-result-wide v8

    const-wide/32 v15, 0x58564944

    cmp-long v3, v8, v15

    if-nez v3, :cond_24

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/divx"

    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_24
    const-wide/32 v15, 0x33363248

    cmp-long v3, v8, v15

    if-nez v3, :cond_25

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/3gpp"

    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_25
    const-wide/32 v15, 0x31435657

    cmp-long v3, v8, v15

    if-nez v3, :cond_28

    invoke-virtual {v1}, Lh5/w;->e()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x4

    if-ge v2, v3, :cond_27

    aget-byte v3, v1, v2

    if-nez v3, :cond_26

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_26

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    if-ne v3, v13, :cond_26

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    if-ne v3, v6, :cond_26

    array-length v3, v1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_9

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_27
    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_28
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_a
    move-object v15, v2

    move-object v2, v7

    goto/16 :goto_5

    :catch_0
    const-string v1, "Error parsing FourCC private data"

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_17
    const-string v2, "audio/mpeg"

    goto :goto_b

    :pswitch_18
    const-string v2, "audio/mpeg-L2"

    :goto_b
    move-object v15, v2

    move-object v1, v7

    move-object v2, v1

    const/16 v3, 0x1000

    goto/16 :goto_6

    :pswitch_19
    const/16 v2, 0x2000

    iget-object v1, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v4, v1, v14

    if-ne v4, v11, :cond_2e

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_c
    aget-byte v6, v1, v4

    const/16 v8, 0xff

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_29

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_29
    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v1, v4

    and-int/2addr v4, v8

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_d
    aget-byte v9, v1, v6

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_2a

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2a
    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v1, v6

    and-int/2addr v6, v8

    add-int/2addr v4, v6

    aget-byte v6, v1, v9

    if-ne v6, v13, :cond_2d

    new-array v6, v5, [B

    invoke-static {v1, v9, v6, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v5

    aget-byte v5, v1, v9

    if-ne v5, v12, :cond_2c

    add-int/2addr v9, v4

    aget-byte v4, v1, v9

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2b

    array-length v4, v1

    sub-int/2addr v4, v9

    new-array v4, v4, [B

    array-length v5, v1

    sub-int/2addr v5, v9

    invoke-static {v1, v9, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "audio/vorbis"

    move-object v15, v3

    move-object v2, v7

    const/16 v3, 0x2000

    goto/16 :goto_6

    :cond_2b
    :try_start_2
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2d
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2e
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_1a
    new-instance v1, Lx3/d$d;

    invoke-direct {v1}, Lx3/d$d;-><init>()V

    iput-object v1, v0, Lx3/d$c;->T:Lx3/d$d;

    const-string v2, "audio/true-hd"

    goto/16 :goto_3

    :pswitch_1b
    new-instance v1, Lh5/w;

    iget-object v2, v0, Lx3/d$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lx3/d$c;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lh5/w;-><init>([B)V

    :try_start_3
    invoke-virtual {v1}, Lh5/w;->s()I

    move-result v2

    if-ne v2, v13, :cond_2f

    goto :goto_e

    :cond_2f
    const v5, 0xfffe

    if-ne v2, v5, :cond_30

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lh5/w;->L(I)V

    invoke-virtual {v1}, Lh5/w;->t()J

    move-result-wide v5

    invoke-static {}, Lx3/d;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    cmp-long v2, v5, v8

    if-nez v2, :cond_30

    invoke-virtual {v1}, Lh5/w;->t()J

    move-result-wide v1

    invoke-static {}, Lx3/d;->f()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v8, v1, v5

    if-nez v8, :cond_30

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_30
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_31

    iget v1, v0, Lx3/d$c;->P:I

    invoke-static {v1}, Lh5/j0;->B(I)I

    move-result v10

    if-nez v10, :cond_20

    iget v1, v0, Lx3/d$c;->P:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_31
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_32
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_10
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_2
    const-string v1, "Error parsing MS/ACM codec private"

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_1c
    iget-object v1, v0, Lx3/d$c;->k:[B

    if-nez v1, :cond_33

    move-object v1, v7

    goto :goto_11

    :cond_33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_11
    const-string v2, "video/mp4v-es"

    goto/16 :goto_a

    :goto_12
    iget-object v4, v0, Lx3/d$c;->N:[B

    if-eqz v4, :cond_34

    new-instance v5, Lh5/w;

    invoke-direct {v5, v4}, Lh5/w;-><init>([B)V

    invoke-static {v5}, Li5/b;->a(Lh5/w;)Li5/b;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v2, v4, Li5/b;->a:Ljava/lang/String;

    const-string v15, "video/dolby-vision"

    :cond_34
    iget-boolean v4, v0, Lx3/d$c;->V:Z

    or-int/2addr v4, v14

    iget-boolean v5, v0, Lx3/d$c;->U:Z

    if-eqz v5, :cond_35

    const/4 v5, 0x2

    goto :goto_13

    :cond_35
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v4, v5

    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-static {v15}, Lh5/s;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget v6, v0, Lx3/d$c;->O:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget v6, v0, Lx3/d$c;->Q:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    const/4 v11, 0x1

    goto/16 :goto_19

    :cond_36
    invoke-static {v15}, Lh5/s;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    iget v6, v0, Lx3/d$c;->q:I

    if-nez v6, :cond_39

    iget v6, v0, Lx3/d$c;->o:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_37

    iget v6, v0, Lx3/d$c;->m:I

    :cond_37
    iput v6, v0, Lx3/d$c;->o:I

    iget v6, v0, Lx3/d$c;->p:I

    if-ne v6, v8, :cond_38

    iget v6, v0, Lx3/d$c;->n:I

    :cond_38
    iput v6, v0, Lx3/d$c;->p:I

    goto :goto_14

    :cond_39
    const/4 v8, -0x1

    :goto_14
    const/high16 v6, -0x40800000    # -1.0f

    iget v9, v0, Lx3/d$c;->o:I

    if-eq v9, v8, :cond_3a

    iget v10, v0, Lx3/d$c;->p:I

    if-eq v10, v8, :cond_3a

    iget v6, v0, Lx3/d$c;->n:I

    mul-int v6, v6, v9

    int-to-float v6, v6

    iget v9, v0, Lx3/d$c;->m:I

    mul-int v9, v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    :cond_3a
    iget-boolean v9, v0, Lx3/d$c;->x:Z

    if-eqz v9, :cond_3d

    iget v9, v0, Lx3/d$c;->D:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3c

    iget v9, v0, Lx3/d$c;->E:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3c

    iget v9, v0, Lx3/d$c;->F:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3c

    iget v9, v0, Lx3/d$c;->G:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3c

    iget v9, v0, Lx3/d$c;->H:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3c

    iget v9, v0, Lx3/d$c;->I:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3c

    iget v9, v0, Lx3/d$c;->J:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3c

    iget v9, v0, Lx3/d$c;->K:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3c

    iget v9, v0, Lx3/d$c;->L:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_3c

    iget v9, v0, Lx3/d$c;->M:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3b

    goto/16 :goto_15

    :cond_3b
    const/16 v9, 0x19

    new-array v7, v9, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float v10, v10, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->E:F

    mul-float v10, v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->F:F

    mul-float v10, v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->G:F

    mul-float v10, v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->H:F

    mul-float v10, v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->I:F

    mul-float v10, v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->J:F

    mul-float v10, v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->K:F

    mul-float v10, v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->L:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->M:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->B:I

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lx3/d$c;->C:I

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_3c
    :goto_15
    new-instance v9, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v10, v0, Lx3/d$c;->y:I

    iget v12, v0, Lx3/d$c;->A:I

    iget v13, v0, Lx3/d$c;->z:I

    invoke-direct {v9, v10, v12, v13, v7}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object v7, v9

    :cond_3d
    iget-object v9, v0, Lx3/d$c;->a:Ljava/lang/String;

    if-eqz v9, :cond_3e

    invoke-static {}, Lx3/d;->e()Ljava/util/Map;

    move-result-object v9

    iget-object v10, v0, Lx3/d$c;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-static {}, Lx3/d;->e()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Lx3/d$c;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_3e
    iget v9, v0, Lx3/d$c;->r:I

    if-nez v9, :cond_43

    iget v9, v0, Lx3/d$c;->s:F

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_43

    iget v9, v0, Lx3/d$c;->t:F

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_43

    iget v9, v0, Lx3/d$c;->u:F

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_17

    :cond_3f
    iget v9, v0, Lx3/d$c;->t:F

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_40

    const/16 v14, 0x5a

    goto :goto_17

    :cond_40
    iget v9, v0, Lx3/d$c;->t:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_42

    iget v9, v0, Lx3/d$c;->t:F

    const/high16 v10, 0x43340000    # 180.0f

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_41

    goto :goto_16

    :cond_41
    iget v9, v0, Lx3/d$c;->t:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_43

    const/16 v14, 0x10e

    goto :goto_17

    :cond_42
    :goto_16
    const/16 v14, 0xb4

    goto :goto_17

    :cond_43
    move v14, v8

    :goto_17
    iget v8, v0, Lx3/d$c;->m:I

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    iget v8, v0, Lx3/d$c;->n:I

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v6, v0, Lx3/d$c;->v:[B

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->b0([B)Lcom/google/android/exoplayer2/Format$b;

    iget v6, v0, Lx3/d$c;->w:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->h0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/Format$b;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$b;

    goto :goto_19

    :cond_44
    const-string v6, "application/x-subrip"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    const-string v6, "text/x-ssa"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    const-string v6, "application/vobsub"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    const-string v6, "application/pgs"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    const-string v6, "application/dvbsubs"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_18

    :cond_45
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_46
    :goto_18
    const/4 v11, 0x3

    :goto_19
    iget-object v6, v0, Lx3/d$c;->a:Ljava/lang/String;

    if-eqz v6, :cond_47

    invoke-static {}, Lx3/d;->e()Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lx3/d$c;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    iget-object v6, v0, Lx3/d$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    :cond_47
    move/from16 v6, p2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v3, v0, Lx3/d$c;->W:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v1, v0, Lx3/d$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget v2, v0, Lx3/d$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v11}, Lt3/j;->c(II)Lt3/x;

    move-result-object v2

    iput-object v2, v0, Lx3/d$c;->X:Lt3/x;

    invoke-interface {v2, v1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_9
        :pswitch_8
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
