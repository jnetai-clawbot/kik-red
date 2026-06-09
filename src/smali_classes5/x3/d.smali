.class public final Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/d$c;,
        Lx3/d$d;,
        Lx3/d$b;
    }
.end annotation


# static fields
.field private static final b0:[B

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:Ljava/util/UUID;

.field private static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Lh5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Lh5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lx3/c;

.field private a0:Lt3/j;

.field private final b:Lx3/f;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx3/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lh5/w;

.field private final f:Lh5/w;

.field private final g:Lh5/w;

.field private final h:Lh5/w;

.field private final i:Lh5/w;

.field private final j:Lh5/w;

.field private final k:Lh5/w;

.field private final l:Lh5/w;

.field private final m:Lh5/w;

.field private final n:Lh5/w;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lx3/d$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lx3/d;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lh5/j0;->J(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lx3/d;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lx3/d;->d0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lx3/d;->e0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v7, "htc_video_rotA-000"

    const/16 v8, 0x5a

    const-string v9, "htc_video_rotA-090"

    const/16 v10, 0xb4

    const-string v11, "htc_video_rotA-180"

    const/16 v12, 0x10e

    const-string v13, "htc_video_rotA-270"

    move-object v6, v0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx3/d;->f0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx3/d;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lx3/d;->r:J

    iput-wide v3, p0, Lx3/d;->s:J

    iput-wide v3, p0, Lx3/d;->t:J

    iput-wide v1, p0, Lx3/d;->z:J

    iput-wide v1, p0, Lx3/d;->A:J

    iput-wide v3, p0, Lx3/d;->B:J

    iput-object v0, p0, Lx3/d;->a:Lx3/c;

    new-instance v1, Lx3/d$b;

    invoke-direct {v1, p0}, Lx3/d$b;-><init>(Lx3/d;)V

    invoke-virtual {v0, v1}, Lx3/a;->a(Lx3/b;)V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx3/d;->d:Z

    new-instance p1, Lx3/f;

    invoke-direct {p1}, Lx3/f;-><init>()V

    iput-object p1, p0, Lx3/d;->b:Lx3/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx3/d;->c:Landroid/util/SparseArray;

    new-instance p1, Lh5/w;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lx3/d;->g:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lh5/w;-><init>([B)V

    iput-object p1, p0, Lx3/d;->h:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-direct {p1, v1}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lx3/d;->i:Lh5/w;

    new-instance p1, Lh5/w;

    sget-object v2, Lh5/t;->a:[B

    invoke-direct {p1, v2}, Lh5/w;-><init>([B)V

    iput-object p1, p0, Lx3/d;->e:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-direct {p1, v1}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lx3/d;->f:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lx3/d;->j:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lx3/d;->k:Lh5/w;

    new-instance p1, Lh5/w;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lx3/d;->l:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lx3/d;->m:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lx3/d;->n:Lh5/w;

    new-array p1, v0, [I

    iput-object p1, p0, Lx3/d;->L:[I

    return-void
.end method

.method static synthetic b()[B
    .locals 1

    sget-object v0, Lx3/d;->c0:[B

    return-object v0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lx3/d;->f0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lx3/d;->e0:Ljava/util/UUID;

    return-object v0
.end method

.method private h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lx3/d;->C:Lh5/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/d;->D:Lh5/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lx3/d;->u:Lx3/d$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private k(Lx3/d$c;JIII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lx3/d$c;->T:Lx3/d$d;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lx3/d$d;->c(Lx3/d$c;JIII)V

    goto/16 :goto_6

    :cond_0
    iget-object v1, v2, Lx3/d$c;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "S_TEXT/ASS"

    if-nez v1, :cond_1

    iget-object v1, v2, Lx3/d$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, v0, Lx3/d;->K:I

    const-string v5, "MatroskaExtractor"

    if-le v1, v8, :cond_2

    const-string v1, "Skipping subtitle sample in laced block."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Lx3/d;->I:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v9

    if-nez v1, :cond_4

    const-string v1, "Skipping subtitle sample with no duration."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v1, p5

    goto :goto_4

    :cond_4
    iget-object v1, v2, Lx3/d$c;->b:Ljava/lang/String;

    iget-object v5, v0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x3e8

    const-string v1, "%02d:%02d:%02d,%03d"

    invoke-static {v6, v7, v1, v3, v4}, Lx3/d;->n(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x13

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    const-wide/16 v3, 0x2710

    const-string v1, "%01d:%02d:%02d:%02d"

    invoke-static {v6, v7, v1, v3, v4}, Lx3/d;->n(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x15

    :goto_1
    const/4 v4, 0x0

    array-length v6, v1

    invoke-static {v1, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->e()I

    move-result v1

    :goto_2
    iget-object v3, v0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->f()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-nez v3, :cond_7

    iget-object v3, v0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v3, v1}, Lh5/w;->K(I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v1, v2, Lx3/d$c;->X:Lt3/x;

    iget-object v3, v0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->f()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lt3/x;->d(Lh5/w;I)V

    iget-object v1, v0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->f()I

    move-result v1

    add-int v1, v1, p5

    :goto_4
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_a

    iget v3, v0, Lx3/d;->K:I

    if-le v3, v8, :cond_9

    const v3, -0x10000001

    and-int v3, p4, v3

    move v13, v1

    move v12, v3

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lx3/d;->n:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->f()I

    move-result v3

    iget-object v4, v2, Lx3/d$c;->X:Lt3/x;

    iget-object v5, v0, Lx3/d;->n:Lh5/w;

    invoke-interface {v4, v5, v3}, Lt3/x;->b(Lh5/w;I)V

    add-int/2addr v1, v3

    :cond_a
    move/from16 v12, p4

    move v13, v1

    :goto_5
    iget-object v9, v2, Lx3/d$c;->X:Lt3/x;

    iget-object v15, v2, Lx3/d$c;->j:Lt3/x$a;

    move-wide/from16 v10, p2

    move/from16 v14, p6

    invoke-interface/range {v9 .. v15}, Lt3/x;->a(JIIILt3/x$a;)V

    :goto_6
    iput-boolean v8, v0, Lx3/d;->F:Z

    return-void
.end method

.method private static n(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lh5/a;->b(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh5/j0;->J(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private p(Lt3/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->f()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lh5/w;->c(I)V

    :cond_1
    iget-object v0, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->f()I

    move-result v1

    iget-object v2, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->f()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lt3/i;->readFully([BII)V

    iget-object p1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {p1, p2}, Lh5/w;->K(I)V

    return-void
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/d;->R:I

    iput v0, p0, Lx3/d;->S:I

    iput v0, p0, Lx3/d;->T:I

    iput-boolean v0, p0, Lx3/d;->U:Z

    iput-boolean v0, p0, Lx3/d;->V:Z

    iput-boolean v0, p0, Lx3/d;->W:Z

    iput v0, p0, Lx3/d;->X:I

    iput-byte v0, p0, Lx3/d;->Y:B

    iput-boolean v0, p0, Lx3/d;->Z:Z

    iget-object v1, p0, Lx3/d;->j:Lh5/w;

    invoke-virtual {v1, v0}, Lh5/w;->I(I)V

    return-void
.end method

.method private r(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-wide v2, p0, Lx3/d;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lh5/j0;->V(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private u(Lt3/i;Lx3/d$c;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p2, Lx3/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lx3/d;->b0:[B

    invoke-direct {p0, p1, p2, p3}, Lx3/d;->v(Lt3/i;[BI)V

    iget p1, p0, Lx3/d;->S:I

    invoke-direct {p0}, Lx3/d;->q()V

    return p1

    :cond_0
    iget-object v0, p2, Lx3/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lx3/d;->d0:[B

    invoke-direct {p0, p1, p2, p3}, Lx3/d;->v(Lt3/i;[BI)V

    iget p1, p0, Lx3/d;->S:I

    invoke-direct {p0}, Lx3/d;->q()V

    return p1

    :cond_1
    iget-object v0, p2, Lx3/d$c;->X:Lt3/x;

    iget-boolean v1, p0, Lx3/d;->U:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lx3/d$c;->h:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lx3/d;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lx3/d;->O:I

    iget-boolean v1, p0, Lx3/d;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lt3/i;->readFully([BII)V

    iget v1, p0, Lx3/d;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lx3/d;->R:I

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lx3/d;->Y:B

    iput-boolean v4, p0, Lx3/d;->V:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Lx3/d;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v7, p0, Lx3/d;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lx3/d;->O:I

    iget-boolean v7, p0, Lx3/d;->Z:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lx3/d;->l:Lh5/w;

    invoke-virtual {v7}, Lh5/w;->d()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lt3/i;->readFully([BII)V

    iget v7, p0, Lx3/d;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lx3/d;->R:I

    iput-boolean v4, p0, Lx3/d;->Z:Z

    iget-object v7, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v7}, Lh5/w;->d()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v6, v5}, Lh5/w;->L(I)V

    iget-object v6, p0, Lx3/d;->g:Lh5/w;

    invoke-interface {v0, v6, v4}, Lt3/x;->b(Lh5/w;I)V

    iget v6, p0, Lx3/d;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lx3/d;->S:I

    iget-object v6, p0, Lx3/d;->l:Lh5/w;

    invoke-virtual {v6, v5}, Lh5/w;->L(I)V

    iget-object v6, p0, Lx3/d;->l:Lh5/w;

    invoke-interface {v0, v6, v8}, Lt3/x;->b(Lh5/w;I)V

    iget v6, p0, Lx3/d;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lx3/d;->S:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lx3/d;->W:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lt3/i;->readFully([BII)V

    iget v1, p0, Lx3/d;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lx3/d;->R:I

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1, v5}, Lh5/w;->L(I)V

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->A()I

    move-result v1

    iput v1, p0, Lx3/d;->X:I

    iput-boolean v4, p0, Lx3/d;->W:Z

    :cond_8
    iget v1, p0, Lx3/d;->X:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v6, v1}, Lh5/w;->I(I)V

    iget-object v6, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->d()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lt3/i;->readFully([BII)V

    iget v6, p0, Lx3/d;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lx3/d;->R:I

    iget v1, p0, Lx3/d;->X:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_4
    iget v8, p0, Lx3/d;->X:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v8}, Lh5/w;->E()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    :cond_c
    iget v1, p0, Lx3/d;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    iget-object v7, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    iget-object v7, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v1, p0, Lx3/d;->m:Lh5/w;

    iget-object v7, p0, Lx3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lh5/w;->J([BI)V

    iget-object v1, p0, Lx3/d;->m:Lh5/w;

    invoke-interface {v0, v1, v6}, Lt3/x;->b(Lh5/w;I)V

    iget v1, p0, Lx3/d;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lx3/d;->S:I

    goto :goto_7

    :cond_e
    iget-object v1, p2, Lx3/d$c;->i:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lx3/d;->j:Lh5/w;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lh5/w;->J([BI)V

    :cond_f
    :goto_7
    iget v1, p2, Lx3/d$c;->f:I

    if-lez v1, :cond_10

    iget v1, p0, Lx3/d;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lx3/d;->O:I

    iget-object v1, p0, Lx3/d;->n:Lh5/w;

    invoke-virtual {v1, v5}, Lh5/w;->I(I)V

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1, v3}, Lh5/w;->I(I)V

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lx3/d;->g:Lh5/w;

    invoke-interface {v0, v1, v3}, Lt3/x;->b(Lh5/w;I)V

    iget v1, p0, Lx3/d;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Lx3/d;->S:I

    :cond_10
    iput-boolean v4, p0, Lx3/d;->U:Z

    :cond_11
    iget-object v1, p0, Lx3/d;->j:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->f()I

    move-result v1

    add-int/2addr v1, p3

    iget-object p3, p2, Lx3/d$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    iget-object p3, p2, Lx3/d$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_a

    :cond_12
    iget-object p3, p2, Lx3/d$c;->T:Lx3/d$d;

    if-eqz p3, :cond_14

    iget-object p3, p0, Lx3/d;->j:Lh5/w;

    invoke-virtual {p3}, Lh5/w;->f()I

    move-result p3

    if-nez p3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lh5/a;->e(Z)V

    iget-object p3, p2, Lx3/d$c;->T:Lx3/d$d;

    invoke-virtual {p3, p1}, Lx3/d$d;->d(Lt3/i;)V

    :cond_14
    :goto_9
    iget p3, p0, Lx3/d;->R:I

    if-ge p3, v1, :cond_18

    sub-int p3, v1, p3

    invoke-direct {p0, p1, v0, p3}, Lx3/d;->w(Lt3/i;Lt3/x;I)I

    move-result p3

    iget v2, p0, Lx3/d;->R:I

    add-int/2addr v2, p3

    iput v2, p0, Lx3/d;->R:I

    iget v2, p0, Lx3/d;->S:I

    add-int/2addr v2, p3

    iput v2, p0, Lx3/d;->S:I

    goto :goto_9

    :cond_15
    :goto_a
    iget-object p3, p0, Lx3/d;->f:Lh5/w;

    invoke-virtual {p3}, Lh5/w;->d()[B

    move-result-object p3

    aput-byte v5, p3, v5

    aput-byte v5, p3, v4

    aput-byte v5, p3, v2

    iget v2, p2, Lx3/d$c;->Y:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_b
    iget v6, p0, Lx3/d;->R:I

    if-ge v6, v1, :cond_18

    iget v6, p0, Lx3/d;->T:I

    if-nez v6, :cond_17

    iget-object v6, p0, Lx3/d;->j:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->a()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v2, v6

    invoke-interface {p1, p3, v7, v8}, Lt3/i;->readFully([BII)V

    if-lez v6, :cond_16

    iget-object v7, p0, Lx3/d;->j:Lh5/w;

    invoke-virtual {v7, p3, v4, v6}, Lh5/w;->j([BII)V

    :cond_16
    iget v6, p0, Lx3/d;->R:I

    add-int/2addr v6, v2

    iput v6, p0, Lx3/d;->R:I

    iget-object v6, p0, Lx3/d;->f:Lh5/w;

    invoke-virtual {v6, v5}, Lh5/w;->L(I)V

    iget-object v6, p0, Lx3/d;->f:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->E()I

    move-result v6

    iput v6, p0, Lx3/d;->T:I

    iget-object v6, p0, Lx3/d;->e:Lh5/w;

    invoke-virtual {v6, v5}, Lh5/w;->L(I)V

    iget-object v6, p0, Lx3/d;->e:Lh5/w;

    invoke-interface {v0, v6, v3}, Lt3/x;->d(Lh5/w;I)V

    iget v6, p0, Lx3/d;->S:I

    add-int/2addr v6, v3

    iput v6, p0, Lx3/d;->S:I

    goto :goto_b

    :cond_17
    invoke-direct {p0, p1, v0, v6}, Lx3/d;->w(Lt3/i;Lt3/x;I)I

    move-result v6

    iget v7, p0, Lx3/d;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lx3/d;->R:I

    iget v7, p0, Lx3/d;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lx3/d;->S:I

    iget v7, p0, Lx3/d;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lx3/d;->T:I

    goto :goto_b

    :cond_18
    iget-object p1, p2, Lx3/d$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lx3/d;->h:Lh5/w;

    invoke-virtual {p1, v5}, Lh5/w;->L(I)V

    iget-object p1, p0, Lx3/d;->h:Lh5/w;

    invoke-interface {v0, p1, v3}, Lt3/x;->d(Lh5/w;I)V

    iget p1, p0, Lx3/d;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Lx3/d;->S:I

    :cond_19
    iget p1, p0, Lx3/d;->S:I

    invoke-direct {p0}, Lx3/d;->q()V

    return p1
.end method

.method private v(Lt3/i;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lx3/d;->k:Lh5/w;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v3

    invoke-virtual {v1, v3, v4}, Lh5/w;->J([BI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lx3/d;->k:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lt3/i;->readFully([BII)V

    iget-object p1, p0, Lx3/d;->k:Lh5/w;

    invoke-virtual {p1, v2}, Lh5/w;->L(I)V

    iget-object p1, p0, Lx3/d;->k:Lh5/w;

    invoke-virtual {p1, v0}, Lh5/w;->K(I)V

    return-void
.end method

.method private w(Lt3/i;Lt3/x;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/d;->j:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lx3/d;->j:Lh5/w;

    invoke-interface {p2, p3, p1}, Lt3/x;->d(Lh5/w;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lt3/x;->e(Lg5/e;IZ)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/d;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/d;->G:I

    iget-object p2, p0, Lx3/d;->a:Lx3/c;

    check-cast p2, Lx3/a;

    invoke-virtual {p2}, Lx3/a;->d()V

    iget-object p2, p0, Lx3/d;->b:Lx3/f;

    invoke-virtual {p2}, Lx3/f;->e()V

    invoke-direct {p0}, Lx3/d;->q()V

    :goto_0
    iget-object p2, p0, Lx3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lx3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/d$c;

    iget-object p2, p2, Lx3/d$c;->T:Lx3/d$d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx3/d$d;->b()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/d;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lx3/d;->F:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lx3/d;->a:Lx3/c;

    check-cast v2, Lx3/a;

    invoke-virtual {v2, p1}, Lx3/a;->b(Lt3/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v3

    iget-boolean v5, p0, Lx3/d;->y:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lx3/d;->A:J

    iget-wide v3, p0, Lx3/d;->z:J

    iput-wide v3, p2, Lt3/u;->a:J

    iput-boolean v0, p0, Lx3/d;->y:Z

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lx3/d;->v:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lx3/d;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v3, p2, Lt3/u;->a:J

    iput-wide v5, p0, Lx3/d;->A:J

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-nez v2, :cond_6

    :goto_2
    iget-object p1, p0, Lx3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lx3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/d$c;

    invoke-static {p1}, Lx3/d$c;->a(Lx3/d$c;)V

    iget-object p2, p1, Lx3/d$c;->T:Lx3/d$d;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lx3/d$d;->a(Lx3/d$c;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    return v0
.end method

.method public final d(Lt3/j;)V
    .locals 0

    iput-object p1, p0, Lx3/d;->a0:Lt3/j;

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lx3/e;

    invoke-direct {v0}, Lx3/e;-><init>()V

    invoke-virtual {v0, p1}, Lx3/e;->b(Lt3/i;)Z

    move-result p1

    return p1
.end method

.method protected final j(IILt3/i;)V
    .locals 18
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/4 v2, 0x4

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v6, 0xa1

    if-eq v0, v6, :cond_b

    if-eq v0, v3, :cond_b

    const/16 v3, 0xa5

    if-eq v0, v3, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lx3/d;->i(I)V

    iget-object v0, v7, Lx3/d;->u:Lx3/d$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lx3/d$c;->v:[B

    invoke-interface {v8, v2, v9, v1}, Lt3/i;->readFully([BII)V

    goto/16 :goto_f

    :cond_0
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lx3/d;->i(I)V

    iget-object v0, v7, Lx3/d;->u:Lx3/d$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lx3/d$c;->k:[B

    invoke-interface {v8, v2, v9, v1}, Lt3/i;->readFully([BII)V

    goto/16 :goto_f

    :cond_2
    iget-object v0, v7, Lx3/d;->i:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lx3/d;->i:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lt3/i;->readFully([BII)V

    iget-object v0, v7, Lx3/d;->i:Lh5/w;

    invoke-virtual {v0, v9}, Lh5/w;->L(I)V

    iget-object v0, v7, Lx3/d;->i:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->C()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lx3/d;->w:I

    goto/16 :goto_f

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v9, v1}, Lt3/i;->readFully([BII)V

    invoke-direct/range {p0 .. p1}, Lx3/d;->i(I)V

    iget-object v0, v7, Lx3/d;->u:Lx3/d$c;

    new-instance v1, Lt3/x$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lt3/x$a;-><init>(I[BII)V

    iput-object v1, v0, Lx3/d$c;->j:Lt3/x$a;

    goto/16 :goto_f

    :cond_4
    invoke-direct/range {p0 .. p1}, Lx3/d;->i(I)V

    iget-object v0, v7, Lx3/d;->u:Lx3/d$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lx3/d$c;->i:[B

    invoke-interface {v8, v2, v9, v1}, Lt3/i;->readFully([BII)V

    goto/16 :goto_f

    :cond_5
    invoke-direct/range {p0 .. p1}, Lx3/d;->i(I)V

    iget-object v0, v7, Lx3/d;->u:Lx3/d$c;

    invoke-static {v0}, Lx3/d$c;->b(Lx3/d$c;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lx3/d$c;->b(Lx3/d$c;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v8, v1}, Lt3/i;->p(I)V

    goto/16 :goto_f

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lx3/d$c;->N:[B

    invoke-interface {v8, v2, v9, v1}, Lt3/i;->readFully([BII)V

    goto/16 :goto_f

    :cond_8
    iget v0, v7, Lx3/d;->G:I

    if-eq v0, v5, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, Lx3/d;->c:Landroid/util/SparseArray;

    iget v3, v7, Lx3/d;->M:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/d$c;

    iget v3, v7, Lx3/d;->P:I

    if-ne v3, v2, :cond_a

    iget-object v0, v0, Lx3/d$c;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lx3/d;->n:Lh5/w;

    invoke-virtual {v0, v1}, Lh5/w;->I(I)V

    iget-object v0, v7, Lx3/d;->n:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    invoke-interface {v8, v0, v9, v1}, Lt3/i;->readFully([BII)V

    goto/16 :goto_f

    :cond_a
    invoke-interface {v8, v1}, Lt3/i;->p(I)V

    goto/16 :goto_f

    :cond_b
    iget v6, v7, Lx3/d;->G:I

    const/16 v11, 0x8

    if-nez v6, :cond_c

    iget-object v6, v7, Lx3/d;->b:Lx3/f;

    invoke-virtual {v6, v8, v9, v10, v11}, Lx3/f;->d(Lt3/i;ZZI)J

    move-result-wide v12

    long-to-int v6, v12

    iput v6, v7, Lx3/d;->M:I

    iget-object v6, v7, Lx3/d;->b:Lx3/f;

    invoke-virtual {v6}, Lx3/f;->b()I

    move-result v6

    iput v6, v7, Lx3/d;->N:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lx3/d;->I:J

    iput v10, v7, Lx3/d;->G:I

    iget-object v6, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v6, v9}, Lh5/w;->I(I)V

    :cond_c
    iget-object v6, v7, Lx3/d;->c:Landroid/util/SparseArray;

    iget v12, v7, Lx3/d;->M:I

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lx3/d$c;

    if-nez v12, :cond_d

    iget v0, v7, Lx3/d;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lt3/i;->p(I)V

    iput v9, v7, Lx3/d;->G:I

    return-void

    :cond_d
    iget-object v6, v12, Lx3/d$c;->X:Lt3/x;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v7, Lx3/d;->G:I

    if-ne v6, v10, :cond_21

    const/4 v6, 0x3

    invoke-direct {v7, v8, v6}, Lx3/d;->p(Lt3/i;I)V

    iget-object v13, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v13}, Lh5/w;->d()[B

    move-result-object v13

    aget-byte v13, v13, v5

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v10

    const/16 v14, 0xff

    if-nez v13, :cond_10

    iput v10, v7, Lx3/d;->K:I

    iget-object v2, v7, Lx3/d;->L:[I

    if-nez v2, :cond_e

    new-array v2, v10, [I

    goto :goto_1

    :cond_e
    array-length v4, v2

    if-lt v4, v10, :cond_f

    goto :goto_1

    :cond_f
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    :goto_1
    iput-object v2, v7, Lx3/d;->L:[I

    iget v4, v7, Lx3/d;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto/16 :goto_9

    :cond_10
    invoke-direct {v7, v8, v2}, Lx3/d;->p(Lt3/i;I)V

    iget-object v15, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v15}, Lh5/w;->d()[B

    move-result-object v15

    aget-byte v15, v15, v6

    and-int/2addr v15, v14

    add-int/2addr v15, v10

    iput v15, v7, Lx3/d;->K:I

    iget-object v3, v7, Lx3/d;->L:[I

    if-nez v3, :cond_11

    new-array v3, v15, [I

    goto :goto_2

    :cond_11
    array-length v4, v3

    if-lt v4, v15, :cond_12

    goto :goto_2

    :cond_12
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [I

    :goto_2
    iput-object v3, v7, Lx3/d;->L:[I

    if-ne v13, v5, :cond_13

    iget v4, v7, Lx3/d;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    iget v2, v7, Lx3/d;->K:I

    div-int/2addr v1, v2

    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_9

    :cond_13
    if-ne v13, v10, :cond_16

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v6, v7, Lx3/d;->K:I

    add-int/lit8 v13, v6, -0x1

    if-ge v3, v13, :cond_15

    iget-object v6, v7, Lx3/d;->L:[I

    aput v9, v6, v3

    :cond_14
    add-int/2addr v2, v10

    invoke-direct {v7, v8, v2}, Lx3/d;->p(Lt3/i;I)V

    iget-object v6, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->d()[B

    move-result-object v6

    add-int/lit8 v13, v2, -0x1

    aget-byte v6, v6, v13

    and-int/2addr v6, v14

    iget-object v13, v7, Lx3/d;->L:[I

    aget v15, v13, v3

    add-int/2addr v15, v6

    aput v15, v13, v3

    if-eq v6, v14, :cond_14

    aget v6, v13, v3

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_15
    iget-object v3, v7, Lx3/d;->L:[I

    sub-int/2addr v6, v10

    iget v13, v7, Lx3/d;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    aput v1, v3, v6

    goto/16 :goto_9

    :cond_16
    if-ne v13, v6, :cond_20

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    iget v6, v7, Lx3/d;->K:I

    add-int/lit8 v13, v6, -0x1

    if-ge v3, v13, :cond_1d

    iget-object v6, v7, Lx3/d;->L:[I

    aput v9, v6, v3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v7, v8, v2}, Lx3/d;->p(Lt3/i;I)V

    iget-object v6, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->d()[B

    move-result-object v6

    add-int/lit8 v13, v2, -0x1

    aget-byte v6, v6, v13

    if-eqz v6, :cond_1c

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v11, :cond_19

    rsub-int/lit8 v15, v6, 0x7

    shl-int v15, v10, v15

    iget-object v5, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    aget-byte v5, v5, v13

    and-int/2addr v5, v15

    if-eqz v5, :cond_18

    add-int/2addr v2, v6

    invoke-direct {v7, v8, v2}, Lx3/d;->p(Lt3/i;I)V

    iget-object v5, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    add-int/lit8 v16, v13, 0x1

    aget-byte v5, v5, v13

    and-int/2addr v5, v14

    not-int v13, v15

    and-int/2addr v5, v13

    int-to-long v9, v5

    move/from16 v5, v16

    :goto_6
    move-wide/from16 v16, v9

    if-ge v5, v2, :cond_17

    shl-long v9, v16, v11

    iget-object v13, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v13}, Lh5/w;->d()[B

    move-result-object v13

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v13, v5

    and-int/2addr v5, v14

    int-to-long v14, v5

    or-long/2addr v9, v14

    move/from16 v5, v16

    const/16 v14, 0xff

    goto :goto_6

    :cond_17
    if-lez v3, :cond_19

    mul-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x6

    const-wide/16 v9, 0x1

    shl-long v5, v9, v6

    sub-long/2addr v5, v9

    sub-long v16, v16, v5

    goto :goto_7

    :cond_18
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xff

    goto :goto_5

    :cond_19
    :goto_7
    move-wide/from16 v5, v16

    const-wide/32 v9, -0x80000000

    cmp-long v13, v5, v9

    if-ltz v13, :cond_1b

    const-wide/32 v9, 0x7fffffff

    cmp-long v13, v5, v9

    if-gtz v13, :cond_1b

    long-to-int v6, v5

    iget-object v5, v7, Lx3/d;->L:[I

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    add-int/lit8 v9, v3, -0x1

    aget v9, v5, v9

    add-int/2addr v6, v9

    :goto_8
    aput v6, v5, v3

    aget v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xff

    goto/16 :goto_4

    :cond_1b
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v3, v7, Lx3/d;->L:[I

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    iget v5, v7, Lx3/d;->N:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    aput v1, v3, v6

    :goto_9
    iget-object v1, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v11

    iget-object v2, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-wide v2, v7, Lx3/d;->B:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lx3/d;->r(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lx3/d;->H:J

    iget v1, v12, Lx3/d$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1e

    iget-object v1, v7, Lx3/d;->g:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v1, 0x1

    :goto_b
    iput v1, v7, Lx3/d;->O:I

    iput v2, v7, Lx3/d;->G:I

    const/4 v1, 0x0

    iput v1, v7, Lx3/d;->J:I

    goto :goto_c

    :cond_20
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    :goto_c
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_23

    :goto_d
    iget v0, v7, Lx3/d;->J:I

    iget v1, v7, Lx3/d;->K:I

    if-ge v0, v1, :cond_22

    iget-object v1, v7, Lx3/d;->L:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v12, v0}, Lx3/d;->u(Lt3/i;Lx3/d$c;I)I

    move-result v5

    iget-wide v0, v7, Lx3/d;->H:J

    iget v2, v7, Lx3/d;->J:I

    iget v3, v12, Lx3/d$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lx3/d;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lx3/d;->k(Lx3/d$c;JIII)V

    iget v0, v7, Lx3/d;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lx3/d;->J:I

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    iput v0, v7, Lx3/d;->G:I

    goto :goto_f

    :cond_23
    :goto_e
    iget v0, v7, Lx3/d;->J:I

    iget v1, v7, Lx3/d;->K:I

    if-ge v0, v1, :cond_24

    iget-object v1, v7, Lx3/d;->L:[I

    aget v2, v1, v0

    invoke-direct {v7, v8, v12, v2}, Lx3/d;->u(Lt3/i;Lx3/d$c;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lx3/d;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lx3/d;->J:I

    goto :goto_e

    :cond_24
    :goto_f
    return-void
.end method

.method protected final l(I)V
    .locals 18
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lx3/d;->a0:Lt3/j;

    invoke-static {v1}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-eq v0, v1, :cond_34

    const/16 v1, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4dbb

    const-wide/16 v9, -0x1

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v0, v7, Lx3/d;->v:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lx3/d;->a0:Lt3/j;

    iget-object v1, v7, Lx3/d;->C:Lh5/q;

    iget-object v2, v7, Lx3/d;->D:Lh5/q;

    iget-wide v13, v7, Lx3/d;->q:J

    cmp-long v6, v13, v9

    if-eqz v6, :cond_5

    iget-wide v9, v7, Lx3/d;->t:J

    cmp-long v6, v9, v11

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lh5/q;->c()I

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lh5/q;->c()I

    move-result v6

    invoke-virtual {v1}, Lh5/q;->c()I

    move-result v9

    if-eq v6, v9, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lh5/q;->c()I

    move-result v6

    new-array v9, v6, [I

    new-array v10, v6, [J

    new-array v11, v6, [J

    new-array v12, v6, [J

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_2

    invoke-virtual {v1, v13}, Lh5/q;->b(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v7, Lx3/d;->q:J

    invoke-virtual {v2, v13}, Lh5/q;->b(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v6, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    aget-wide v13, v10, v1

    aget-wide v15, v10, v8

    sub-long/2addr v13, v15

    long-to-int v2, v13

    aput v2, v9, v8

    aget-wide v13, v12, v1

    aget-wide v15, v12, v8

    sub-long/2addr v13, v15

    aput-wide v13, v11, v8

    move v8, v1

    goto :goto_1

    :cond_3
    iget-wide v2, v7, Lx3/d;->q:J

    iget-wide v13, v7, Lx3/d;->p:J

    add-long/2addr v2, v13

    aget-wide v13, v10, v1

    sub-long/2addr v2, v13

    long-to-int v3, v2

    aput v3, v9, v1

    iget-wide v2, v7, Lx3/d;->t:J

    aget-wide v13, v12, v1

    sub-long/2addr v2, v13

    aput-wide v2, v11, v1

    aget-wide v2, v11, v1

    const-wide/16 v13, 0x0

    cmp-long v6, v2, v13

    if-gtz v6, :cond_4

    const/16 v6, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_4
    new-instance v1, Lt3/c;

    invoke-direct {v1, v9, v10, v11, v12}, Lt3/c;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lt3/v$b;

    iget-wide v2, v7, Lx3/d;->t:J

    invoke-direct {v1, v2, v3}, Lt3/v$b;-><init>(J)V

    :goto_3
    invoke-interface {v0, v1}, Lt3/j;->e(Lt3/v;)V

    iput-boolean v5, v7, Lx3/d;->v:Z

    :cond_6
    iput-object v4, v7, Lx3/d;->C:Lh5/q;

    iput-object v4, v7, Lx3/d;->D:Lh5/q;

    goto/16 :goto_9

    :cond_7
    iget-object v0, v7, Lx3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lx3/d;->a0:Lt3/j;

    invoke-interface {v0}, Lt3/j;->a()V

    goto/16 :goto_9

    :cond_8
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lx3/d;->r:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lx3/d;->r:J

    :cond_a
    iget-wide v0, v7, Lx3/d;->s:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_39

    invoke-direct {v7, v0, v1}, Lx3/d;->r(J)J

    move-result-wide v0

    iput-wide v0, v7, Lx3/d;->t:J

    goto/16 :goto_9

    :cond_b
    invoke-direct/range {p0 .. p1}, Lx3/d;->i(I)V

    iget-object v0, v7, Lx3/d;->u:Lx3/d$c;

    iget-boolean v1, v0, Lx3/d$c;->h:Z

    if-eqz v1, :cond_39

    iget-object v0, v0, Lx3/d$c;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-direct/range {p0 .. p1}, Lx3/d;->i(I)V

    iget-object v0, v7, Lx3/d;->u:Lx3/d$c;

    iget-boolean v1, v0, Lx3/d$c;->h:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, Lx3/d$c;->j:Lt3/x$a;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v3, v5, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v6, Ln3/a;->a:Ljava/util/UUID;

    iget-object v1, v1, Lt3/x$a;->b:[B

    const-string v9, "video/webm"

    invoke-direct {v5, v6, v4, v9, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v5, v3, v8

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v2, v0, Lx3/d$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_9

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lx3/d;->w:I

    if-eq v0, v3, :cond_10

    iget-wide v5, v7, Lx3/d;->x:J

    cmp-long v1, v5, v9

    if-eqz v1, :cond_10

    if-ne v0, v2, :cond_39

    iput-wide v5, v7, Lx3/d;->z:J

    goto/16 :goto_9

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v7, Lx3/d;->u:Lx3/d$c;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lx3/d$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    const/4 v2, -0x1

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_19
    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v2, 0x8

    goto :goto_5

    :sswitch_18
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_19
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/4 v2, 0x6

    goto :goto_5

    :sswitch_1a
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/4 v2, 0x5

    goto :goto_5

    :sswitch_1b
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/4 v2, 0x4

    goto :goto_5

    :sswitch_1c
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_1d
    const-string v6, "A_MS/ACM"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_4

    :sswitch_1e
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/4 v2, 0x1

    goto :goto_5

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_4

    :cond_30
    const/4 v2, 0x0

    :cond_31
    :goto_5
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_32

    iget-object v1, v7, Lx3/d;->a0:Lt3/j;

    iget v2, v0, Lx3/d$c;->c:I

    invoke-virtual {v0, v1, v2}, Lx3/d$c;->f(Lt3/j;I)V

    iget-object v1, v7, Lx3/d;->c:Landroid/util/SparseArray;

    iget v2, v0, Lx3/d$c;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_32
    iput-object v4, v7, Lx3/d;->u:Lx3/d$c;

    goto :goto_9

    :cond_33
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_34
    iget v0, v7, Lx3/d;->G:I

    if-eq v0, v2, :cond_35

    return-void

    :cond_35
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, v7, Lx3/d;->K:I

    if-ge v0, v2, :cond_36

    iget-object v2, v7, Lx3/d;->L:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_36
    iget-object v0, v7, Lx3/d;->c:Landroid/util/SparseArray;

    iget v2, v7, Lx3/d;->M:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/d$c;

    invoke-static {v9}, Lx3/d$c;->a(Lx3/d$c;)V

    const/4 v10, 0x0

    :goto_8
    iget v0, v7, Lx3/d;->K:I

    if-ge v10, v0, :cond_38

    iget-wide v2, v7, Lx3/d;->H:J

    iget v0, v9, Lx3/d$c;->e:I

    mul-int v0, v0, v10

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget v0, v7, Lx3/d;->O:I

    if-nez v10, :cond_37

    iget-boolean v4, v7, Lx3/d;->Q:Z

    if-nez v4, :cond_37

    or-int/lit8 v0, v0, 0x1

    :cond_37
    move v4, v0

    iget-object v0, v7, Lx3/d;->L:[I

    aget v5, v0, v10

    sub-int v11, v1, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lx3/d;->k(Lx3/d$c;JIII)V

    add-int/lit8 v10, v10, 0x1

    move v1, v11

    goto :goto_8

    :cond_38
    iput v8, v7, Lx3/d;->G:I

    :cond_39
    :goto_9
    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final m(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->u:F

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->t:F

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->s:F

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->M:F

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->L:F

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->K:F

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->J:F

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->I:F

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->H:F

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->G:F

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->F:F

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->E:F

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-float p2, p2

    iput p2, p1, Lx3/d$c;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lx3/d;->s:J

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    double-to-int p2, p2

    iput p2, p1, Lx3/d$c;->Q:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final o(IJ)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_11

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->C:I

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->B:I

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput-boolean v8, p1, Lx3/d$c;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lx3/d;->u:Lx3/d$c;

    iput p1, p2, Lx3/d$c;->y:I

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lx3/d;->u:Lx3/d$c;

    iput p1, p2, Lx3/d$c;->z:I

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v8, p1, Lx3/d$c;->A:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v7, p1, Lx3/d$c;->A:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lx3/d;->r:J

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v6, p1, Lx3/d$c;->r:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v7, p1, Lx3/d$c;->r:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v8, p1, Lx3/d$c;->r:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v1, p1, Lx3/d$c;->r:I

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->P:I

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput-wide p2, p1, Lx3/d$c;->S:J

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput-wide p2, p1, Lx3/d$c;->R:J

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->f:I

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p1, Lx3/d$c;->U:Z

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->p:I

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->q:I

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->o:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    if-eqz p3, :cond_a

    if-eq p3, v8, :cond_9

    if-eq p3, v6, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v6, p1, Lx3/d$c;->w:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v8, p1, Lx3/d$c;->w:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v7, p1, Lx3/d$c;->w:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput v1, p1, Lx3/d$c;->w:I

    goto/16 :goto_0

    :sswitch_c
    iget-wide v0, p0, Lx3/d;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx3/d;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0x31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p1, 0x35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v4, 0x3

    cmp-long p1, p2, v4

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    invoke-static {p1, p3}, Lx3/d$c;->c(Lx3/d$c;I)I

    goto/16 :goto_0

    :sswitch_13
    iput-boolean v8, p0, Lx3/d;->Q:Z

    goto/16 :goto_0

    :sswitch_14
    iget-boolean v0, p0, Lx3/d;->E:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lx3/d;->h(I)V

    iget-object p1, p0, Lx3/d;->D:Lh5/q;

    invoke-virtual {p1, p2, p3}, Lh5/q;->a(J)V

    iput-boolean v8, p0, Lx3/d;->E:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lx3/d;->P:I

    goto/16 :goto_0

    :sswitch_16
    invoke-direct {p0, p2, p3}, Lx3/d;->r(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/d;->B:J

    goto/16 :goto_0

    :sswitch_17
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->c:I

    goto :goto_0

    :sswitch_18
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->n:I

    goto :goto_0

    :sswitch_19
    invoke-direct {p0, p1}, Lx3/d;->h(I)V

    iget-object p1, p0, Lx3/d;->C:Lh5/q;

    invoke-direct {p0, p2, p3}, Lx3/d;->r(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lh5/q;->a(J)V

    goto :goto_0

    :sswitch_1a
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->m:I

    goto :goto_0

    :sswitch_1b
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->O:I

    goto :goto_0

    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lx3/d;->r(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/d;->I:J

    goto :goto_0

    :sswitch_1d
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    cmp-long v0, p2, v4

    if-nez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, p1, Lx3/d$c;->V:Z

    goto :goto_0

    :sswitch_1e
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    long-to-int p3, p2

    iput p3, p1, Lx3/d$c;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method protected final s(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lx3/d;->a0:Lt3/j;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lx3/d;->v:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lx3/d;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lx3/d;->z:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    iput-boolean v1, p0, Lx3/d;->y:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lx3/d;->a0:Lt3/j;

    new-instance p2, Lt3/v$b;

    iget-wide p3, p0, Lx3/d;->t:J

    invoke-direct {p2, p3, p4}, Lt3/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lt3/j;->e(Lt3/v;)V

    iput-boolean v1, p0, Lx3/d;->v:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lh5/q;

    invoke-direct {p1}, Lh5/q;-><init>()V

    iput-object p1, p0, Lx3/d;->C:Lh5/q;

    new-instance p1, Lh5/q;

    invoke-direct {p1}, Lh5/q;-><init>()V

    iput-object p1, p0, Lx3/d;->D:Lh5/q;

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lx3/d;->q:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lx3/d;->q:J

    iput-wide p4, p0, Lx3/d;->p:J

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput-boolean v1, p1, Lx3/d$c;->x:Z

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput-boolean v1, p1, Lx3/d$c;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lx3/d;->w:I

    iput-wide v3, p0, Lx3/d;->x:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lx3/d;->E:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lx3/d$c;

    invoke-direct {p1, v2}, Lx3/d$c;-><init>(Lx3/d$a;)V

    iput-object p1, p0, Lx3/d;->u:Lx3/d$c;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Lx3/d;->Q:Z

    :cond_c
    :goto_1
    return-void
.end method

.method protected final t(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    invoke-static {p1, p2}, Lx3/d$c;->d(Lx3/d$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput-object p2, p1, Lx3/d$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-direct {p0, p1}, Lx3/d;->i(I)V

    iget-object p1, p0, Lx3/d;->u:Lx3/d$c;

    iput-object p2, p1, Lx3/d$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
