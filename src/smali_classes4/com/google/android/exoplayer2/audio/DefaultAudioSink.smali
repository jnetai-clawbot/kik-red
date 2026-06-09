.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:I

.field private M:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lp3/j;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lp3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/audio/e;

.field private final e:Lcom/google/android/exoplayer2/audio/l;

.field private final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/google/android/exoplayer2/audio/c;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field private final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field private s:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lp3/d;

.field private u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

.field private w:Ln3/o;

.field private x:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Lp3/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;)V
    .locals 8
    .param p1    # Lp3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lp3/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    sget p1, Lh5/j0;->a:I

    const/16 v0, 0x15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/16 v1, 0x17

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lcom/google/android/exoplayer2/audio/c;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/audio/c;-><init>(Lcom/google/android/exoplayer2/audio/c$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    new-instance p1, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/e;

    new-instance v2, Lcom/google/android/exoplayer2/audio/l;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/l;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/l;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/exoplayer2/audio/d;

    new-instance v5, Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance p2, Lcom/google/android/exoplayer2/audio/f;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/f;-><init>()V

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    sget-object p1, Lp3/d;->f:Lp3/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lp3/d;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    new-instance p1, Lp3/j;

    invoke-direct {p1}, Lp3/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lp3/j;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    sget-object p2, Ln3/o;->d:Ln3/o;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Ln3/o;ZJJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ln3/o;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    return-void
.end method

.method private A()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M(J)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    return v2
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static C(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private D()Ln3/o;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ln3/o;

    return-object v0
.end method

.method private static E(Lcom/google/android/exoplayer2/Format;Lp3/e;)Landroid/util/Pair;
    .locals 13
    .param p1    # Lp3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lp3/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lh5/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0x12

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_2

    const/16 v9, 0x11

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    const/16 v9, 0xe

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v8, :cond_4

    invoke-virtual {p1, v8}, Lp3/e;->d(I)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    if-ne v1, v7, :cond_5

    invoke-virtual {p1, v7}, Lp3/e;->d(I)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v1, 0x7

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lp3/e;->d(I)Z

    move-result v9

    if-nez v9, :cond_6

    return-object v0

    :cond_6
    const/4 v9, 0x3

    if-ne v1, v8, :cond_a

    sget p1, Lh5/j0;->a:I

    const/16 v10, 0x1d

    if-lt p1, v10, :cond_9

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/16 v10, 0x8

    :goto_3
    if-lez v10, :cond_8

    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-static {v10}, Lh5/j0;->u(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    invoke-static {v11, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v2, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v2, :cond_b

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_9
    const/4 v2, 0x6

    goto :goto_5

    :cond_a
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-virtual {p1}, Lp3/e;->c()I

    move-result p0

    if-le v2, p0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget p0, Lh5/j0;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d

    if-ne v2, v4, :cond_c

    const/16 v6, 0x8

    goto :goto_6

    :cond_c
    if-eq v2, v9, :cond_e

    const/4 p1, 0x4

    if-eq v2, p1, :cond_e

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    move v6, v2

    :cond_e
    :goto_6
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    sget-object p0, Lh5/j0;->b:Ljava/lang/String;

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v6, v5, :cond_f

    const/4 v6, 0x2

    :cond_f
    invoke-static {v6}, Lh5/j0;->u(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v0

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private F()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    :goto_0
    return-object v0
.end method

.method private H()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    :goto_0
    return-wide v1
.end method

.method private I()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lp3/d;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(ZLp3/d;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a(Landroid/media/AudioTrack;)V

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->B:I

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->C:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/c;->m(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lp3/j;

    iget v1, v1, Lp3/j;->a:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lp3/j;

    iget v2, v2, Lp3/j;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/google/android/exoplayer2/audio/g$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    :cond_5
    throw v1
.end method

.method private J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static K(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private L()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/c;->f(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    :cond_0
    return-void
.end method

.method private M(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private N()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Ln3/o;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Ln3/o;ZJJ)V

    iput-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/l;->m()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()V

    return-void
.end method

.method private O(Ln3/o;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ln3/o;

    invoke-virtual {p1, v1}, Ln3/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Ln3/o;ZJJ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    :cond_2
    :goto_0
    return-void
.end method

.method private P(Ln3/o;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Ln3/o;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Ln3/o;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lh5/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Ln3/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Ln3/o;-><init>(FF)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    iget v1, p1, Ln3/o;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/c;->n(F)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ln3/o;

    return-void
.end method

.method private R()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method private S()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lh5/j0;->a:I

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private U(Lcom/google/android/exoplayer2/Format;Lp3/d;)Z
    .locals 5

    sget v0, Lh5/j0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lh5/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-static {v3}, Lh5/j0;->u(I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lp3/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->B:I

    const/4 v2, 0x1

    if-nez p2, :cond_5

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->C:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-ne p2, v2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/16 p1, 0x1e

    if-lt v0, p1, :cond_7

    sget-object p1, Lh5/j0;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    :goto_4
    return v1
.end method

.method private V(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    sget v0, Lh5/j0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lh5/j0;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    invoke-virtual {p2, v5, v6}, Lcom/google/android/exoplayer2/audio/c;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lh5/a;->e(Z)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    if-gez p2, :cond_18

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    if-eqz v3, :cond_15

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    :cond_15
    :goto_5
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p2, p3, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p2, :cond_16

    check-cast p2, Lcom/google/android/exoplayer2/audio/g$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    :cond_16
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    if-nez p2, :cond_17

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(Ljava/lang/Exception;)V

    return-void

    :cond_17
    throw p1

    :cond_18
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_19

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    :cond_19
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p3, :cond_1a

    if-ge p2, v0, :cond_1a

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    if-nez p3, :cond_1a

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {p3, v4, v5}, Lcom/google/android/exoplayer2/audio/c;->d(J)J

    move-result-wide v4

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    check-cast p3, Lcom/google/android/exoplayer2/audio/g$a;

    iget-object v1, p3, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/g;->Q0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/t0$a;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/g;->Q0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/t0$a;

    move-result-object p3

    invoke-interface {p3, v4, v5}, Lcom/google/android/exoplayer2/t0$a;->b(J)V

    :cond_1a
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez p3, :cond_1b

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    :cond_1b
    if-ne p2, v0, :cond_1e

    if-eqz p3, :cond_1d

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lh5/a;->e(Z)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    :cond_1d
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    :cond_1e
    return-void
.end method

.method static synthetic r(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    return p0
.end method

.method static w(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget p0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    :goto_0
    return-wide v1
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    return-wide v0
.end method

.method private z(J)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Ln3/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Ln3/o;)Ln3/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln3/o;->d:Ln3/o;

    :goto_0
    move-object v2, v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c(J)J

    move-result-wide v6

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Ln3/o;ZJJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_2
    if-ge v8, v1, :cond_3

    aget-object v2, p1, v8

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/exoplayer2/audio/g$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->P0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/a$a;->s(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Z

    return v0
.end method

.method public final Q(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public final a(Ln3/o;)V
    .locals 4

    new-instance v0, Ln3/o;

    iget v1, p1, Ln3/o;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lh5/j0;->i(FFF)F

    move-result v1

    iget p1, p1, Ln3/o;->b:F

    invoke-static {p1, v2, v3}, Lh5/j0;->i(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Ln3/o;-><init>(FF)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lh5/j0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P(Ln3/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O(Ln3/o;Z)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Ln3/o;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ln3/o;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Ln3/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/Format;[I)V
    .locals 11
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-static {v0}, Lh5/j0;->M(I)Z

    move-result v0

    invoke-static {v0}, Lh5/a;->b(Z)V

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-static {v0, v3}, Lh5/j0;->D(II)I

    move-result v0

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/l;

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iget v6, p1, Lcom/google/android/exoplayer2/Format;->C:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/audio/l;->n(II)V

    sget v4, Lh5/j0;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->y:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x6

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/audio/e;->l([I)V

    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v6, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iget v7, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    :try_start_0
    invoke-interface {v7, v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    move-object v4, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    :cond_4
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    iget v6, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget v7, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v7}, Lh5/j0;->u(I)I

    move-result v7

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v5, v4}, Lh5/j0;->D(II)I

    move-result v4

    const/4 v8, 0x0

    move-object v10, v3

    move v8, v5

    move v3, v0

    move v5, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    new-array v0, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lp3/d;

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U(Lcom/google/android/exoplayer2/Format;Lp3/d;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lh5/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-static {v5}, Lh5/j0;->u(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v10, v0

    move v6, v3

    move v8, v4

    move v7, v5

    const/4 v3, -0x1

    const/4 v4, 0x1

    :goto_3
    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lp3/e;

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/Format;Lp3/e;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x2

    move-object v10, v0

    move v6, v3

    move v7, v4

    move v8, v5

    const/4 v3, -0x1

    const/4 v4, 0x2

    goto :goto_3

    :goto_4
    const-string v0, ") for: "

    if-eqz v8, :cond_9

    if-eqz v7, :cond_8

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    goto :goto_5

    :cond_7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    :goto_5
    return-void

    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    const-string v4, "Unable to configure passthrough for: "

    invoke-static {v3, v4, v1}, Landroidx/compose/animation/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    sget v2, Lh5/j0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->l()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    sget v0, Lh5/j0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final h(Lp3/j;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lp3/j;

    invoke-virtual {v0, p1}, Lp3/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp3/j;->a:I

    iget v1, p1, Lp3/j;->b:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lp3/j;

    iget v3, v3, Lp3/j;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lp3/j;

    return-void
.end method

.method public final i()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/c;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lh5/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-ne v5, v6, :cond_3

    iget v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    if-ne v5, v6, :cond_3

    iget v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    if-ne v5, v6, :cond_3

    iget v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    if-ne v5, v6, :cond_3

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    if-ne v4, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->B:I

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->C:I

    invoke-virtual {v0, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    :cond_6
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(Ljava/lang/Exception;)V

    return v1

    :cond_8
    throw p1

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v0, :cond_a

    sget v0, Lh5/j0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ln3/o;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P(Ln3/o;)V

    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(J)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->o()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/audio/c;->j(J)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_22

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lh5/a;->b(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-eqz v3, :cond_1a

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    if-nez v3, :cond_1a

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    const/16 v3, 0x400

    const/16 v4, 0x10

    const/4 v5, -0x1

    const/4 v6, -0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x26

    const-string p3, "Unexpected audio encoding: "

    invoke-static {p2, p3, v0}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-array v0, v4, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, Lh5/v;

    invoke-direct {v3, v0, v4}, Lh5/v;-><init>([BI)V

    invoke-static {v3}, Lp3/c;->b(Lh5/v;)Lp3/c$a;

    move-result-object v0

    iget v3, v0, Lp3/c$a;->c:I

    goto/16 :goto_f

    :pswitch_2
    const/16 v3, 0x200

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    move v4, v0

    :goto_6
    if-gt v4, v3, :cond_11

    add-int/lit8 v6, v4, 0x4

    sget v7, Lh5/j0;->a:I

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_7
    and-int/lit8 v6, v6, -0x2

    const v7, -0x78d9046

    if-ne v6, v7, :cond_10

    sub-int/2addr v4, v0

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    const/4 v4, -0x1

    :goto_8
    if-ne v4, v5, :cond_12

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbb

    if-ne v0, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    const/16 v3, 0x28

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    if-eqz v0, :cond_14

    const/16 v0, 0x9

    goto :goto_a

    :cond_14
    const/16 v0, 0x8

    :goto_a
    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v3, v0

    mul-int/lit8 v3, v0, 0x10

    goto/16 :goto_f

    :pswitch_4
    const/16 v3, 0x800

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget v3, Lh5/j0;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_b
    invoke-static {v0}, Lp3/l;->m(I)I

    move-result v3

    if-eq v3, v5, :cond_16

    goto :goto_f

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, v6, :cond_19

    if-eq v3, v5, :cond_18

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_17

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_d

    :cond_17
    add-int/lit8 v3, v0, 0x5

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_c

    :cond_18
    add-int/lit8 v3, v0, 0x4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_c
    and-int/lit8 v0, v0, 0x3c

    goto :goto_e

    :cond_19
    add-int/lit8 v3, v0, 0x5

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_d
    and-int/lit16 v0, v0, 0xfc

    :goto_e
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v3

    add-int/2addr v0, v2

    mul-int/lit8 v3, v0, 0x20

    goto :goto_f

    :pswitch_7
    invoke-static {p1}, Lp3/b;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    :goto_f
    :pswitch_8
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()Z

    move-result v0

    if-nez v0, :cond_1b

    return v1

    :cond_1b
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    :cond_1c
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v5, :cond_1d

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    goto :goto_10

    :cond_1d
    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    :goto_10
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/l;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/l;->l()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v7, v0

    div-long/2addr v5, v7

    add-long/2addr v5, v3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    if-nez v0, :cond_1e

    sub-long v3, v5, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0x30d40

    cmp-long v0, v3, v7

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v3, p2, p3, v5, v6}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    check-cast v0, Lcom/google/android/exoplayer2/audio/g$a;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    :cond_1f
    sub-long v3, p2, v5

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_20

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_20

    check-cast v0, Lcom/google/android/exoplayer2/audio/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->S0()V

    :cond_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v0, :cond_21

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    goto :goto_11

    :cond_21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    mul-int v0, v0, p4

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    :goto_11
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    :cond_22
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_23

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    return v2

    :cond_23
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/c;->i(J)Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "DefaultAudioSink"

    const-string p2, "Resetting stalled audio track"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v2

    :cond_24
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final l(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-static {v0}, Lh5/j0;->M(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    const/16 v0, 0x21

    const-string v1, "Invalid PCM encoding: "

    const-string v3, "DefaultAudioSink"

    invoke-static {v0, v1, p1, v3}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    if-eq p1, v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lp3/d;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U(Lcom/google/android/exoplayer2/Format;Lp3/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lp3/e;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/Format;Lp3/e;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    :cond_0
    return-void
.end method

.method public final n(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->c(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ln3/o;

    sget-object v4, Ln3/o;->d:Ln3/o;

    invoke-virtual {p1, v4}, Ln3/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ln3/o;

    iget v0, v0, Ln3/o;->a:F

    invoke-static {v2, v3, v0}, Lh5/j0;->z(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final o(Lp3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lp3/d;

    invoke-virtual {v0, p1}, Lp3/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lp3/d;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->o()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Ln3/o;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O(Ln3/o;Z)V

    return-void
.end method

.method public final reset()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R()V

    :cond_0
    return-void
.end method
