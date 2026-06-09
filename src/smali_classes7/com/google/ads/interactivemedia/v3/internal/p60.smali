.class public final Lcom/google/ads/interactivemedia/v3/internal/p60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/w50;


# static fields
.field private static final V:Ljava/lang/Object;

.field private static W:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static X:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:[Lcom/google/ads/interactivemedia/v3/internal/m50;

.field private C:[Ljava/nio/ByteBuffer;

.field private D:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:I

.field private F:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:[B

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Lcom/google/ads/interactivemedia/v3/internal/u20;

.field private P:Lcom/google/ads/interactivemedia/v3/internal/f60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:J

.field private R:Z

.field private S:Z

.field private final T:Lcom/google/ads/interactivemedia/v3/internal/b2;

.field private final U:Lcom/google/ads/interactivemedia/v3/internal/db0;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/j50;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/c60;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/z60;

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/m50;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/m50;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/a60;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/o60;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/l60;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/l60;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/h50;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/ads/interactivemedia/v3/internal/v50;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/ads/interactivemedia/v3/internal/j60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/internal/j60;

.field private o:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/ads/interactivemedia/v3/internal/x10;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/k60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/ads/interactivemedia/v3/internal/k60;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->V:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/i60;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/i60;->a(Lcom/google/ads/interactivemedia/v3/internal/i60;)Lcom/google/ads/interactivemedia/v3/internal/j50;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->a:Lcom/google/ads/interactivemedia/v3/internal/j50;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/i60;->d(Lcom/google/ads/interactivemedia/v3/internal/i60;)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->U:Lcom/google/ads/interactivemedia/v3/internal/db0;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b2;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->T:Lcom/google/ads/interactivemedia/v3/internal/b2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b2;->f()Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a60;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/m60;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/m60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p60;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/z50;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/c60;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/c60;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->b:Lcom/google/ads/interactivemedia/v3/internal/c60;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/z60;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/z60;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->c:Lcom/google/ads/interactivemedia/v3/internal/z60;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/b60;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/v60;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/v60;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/db0;->k()[Lcom/google/ads/interactivemedia/v3/internal/m50;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v5, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->d:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    new-array p1, v4, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r60;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r60;-><init>()V

    aput-object v0, p1, v5

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->e:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->A:F

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/x10;->b:Lcom/google/ads/interactivemedia/v3/internal/x10;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->p:Lcom/google/ads/interactivemedia/v3/internal/x10;

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->N:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/u20;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/u20;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->O:Lcom/google/ads/interactivemedia/v3/internal/u20;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/k60;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Lcom/google/ads/interactivemedia/v3/internal/rd;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/k60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rd;ZJJ)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->r:Lcom/google/ads/interactivemedia/v3/internal/k60;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->I:I

    new-array p1, v5, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->B:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    new-array p1, v5, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->C:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/l60;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/l60;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->i:Lcom/google/ads/interactivemedia/v3/internal/l60;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/l60;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/l60;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->j:Lcom/google/ads/interactivemedia/v3/internal/l60;

    return-void
.end method

.method static bridge synthetic S(Lcom/google/ads/interactivemedia/v3/internal/p60;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->Q:J

    return-wide v0
.end method

.method static T(Lcom/google/ads/interactivemedia/v3/internal/p60;)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->s:J

    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->t:J

    :goto_0
    return-wide v1
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/p60;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic b(III)Landroid/media/AudioFormat;
    .locals 1

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

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/p60;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/p60;)Lcom/google/ads/interactivemedia/v3/internal/v50;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->l:Lcom/google/ads/interactivemedia/v3/internal/v50;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/p60;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->L:Z

    return p0
.end method

.method static synthetic g(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/b2;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/b2;->f()Z

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->V:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/p60;->X:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/ads/interactivemedia/v3/internal/p60;->X:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/p60;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->W:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/b2;->f()Z

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/p60;->V:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->X:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->X:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->W:Ljava/util/concurrent/ExecutorService;

    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private final h()J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->u:J

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->v:J

    :goto_0
    return-wide v1
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/internal/j60;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jl;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->p:Lcom/google/ads/interactivemedia/v3/internal/x10;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->N:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j60;->b(Lcom/google/ads/interactivemedia/v3/internal/x10;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->l:Lcom/google/ads/interactivemedia/v3/internal/v50;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t60;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/t60;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final j()Lcom/google/ads/interactivemedia/v3/internal/rd;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->k()Lcom/google/ads/interactivemedia/v3/internal/k60;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k60;->a:Lcom/google/ads/interactivemedia/v3/internal/rd;

    return-object v0
.end method

.method private final k()Lcom/google/ads/interactivemedia/v3/internal/k60;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->q:Lcom/google/ads/interactivemedia/v3/internal/k60;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/k60;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->r:Lcom/google/ads/interactivemedia/v3/internal/k60;

    :goto_0
    return-object v0
.end method

.method private final l(J)V
    .locals 11

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->U:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->j()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/db0;->l(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Lcom/google/ads/interactivemedia/v3/internal/rd;

    :goto_0
    move-object v3, v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->U:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/db0;->m(Z)V

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/k60;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->h()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/j60;->a(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/k60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rd;ZJJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/j60;->i:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/m50;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/m50;->c()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->B:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->C:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->m()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->l:Lcom/google/ads/interactivemedia/v3/internal/v50;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/t60;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/t60;->a:Lcom/google/ads/interactivemedia/v3/internal/u60;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/u60;->I0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/t50;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/t50;->s(Z)V

    :cond_4
    return-void
.end method

.method private final m()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->B:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/m50;->c()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->C:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/m50;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->K:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a60;->c(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final o(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->B:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    array-length p1, p1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_6

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->C:[Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->D:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/m50;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne p2, p1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->r(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->B:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    aget-object v1, v1, p2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->I:I

    if-le p2, v2, :cond_3

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m50;->b(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/m50;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->C:[Ljava/nio/ByteBuffer;

    aput-object v1, v2, p2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/rd;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->k()Lcom/google/ads/interactivemedia/v3/internal/k60;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/k60;->a:Lcom/google/ads/interactivemedia/v3/internal/rd;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k60;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k60;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/k60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rd;ZJJ)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->q:Lcom/google/ads/interactivemedia/v3/internal/k60;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->r:Lcom/google/ads/interactivemedia/v3/internal/k60;

    return-void
.end method

.method private final q()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->A:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->A:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final r(Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->F:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->F:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->G:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->G:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->G:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->H:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-ge v4, v1, :cond_7

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->u:J

    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/a60;->a(J)I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->G:[B

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->H:I

    invoke-virtual {v5, v6, v7, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-lez v1, :cond_8

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->H:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->H:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->Q:J

    const-wide/16 v5, 0x0

    if-gez v1, :cond_e

    const/16 p1, 0x18

    if-lt v4, p1, :cond_9

    const/4 p1, -0x6

    if-eq v1, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne v1, p1, :cond_b

    :cond_a
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->v:J

    cmp-long p1, v7, v5

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(ILcom/google/ads/interactivemedia/v3/internal/q90;Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->l:Lcom/google/ads/interactivemedia/v3/internal/v50;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t60;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/t60;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->j:Lcom/google/ads/interactivemedia/v3/internal/l60;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/l60;->b(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p1

    :cond_e
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->j:Lcom/google/ads/interactivemedia/v3/internal/l60;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/l60;->a()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/p60;->u(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->v:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_f

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->S:Z

    :cond_f
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->L:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->l:Lcom/google/ads/interactivemedia/v3/internal/v50;

    if-eqz v4, :cond_10

    if-ge v1, v0, :cond_10

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->S:Z

    if-nez v5, :cond_10

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t60;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/t60;->a:Lcom/google/ads/interactivemedia/v3/internal/u60;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/u60;->H0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/a40;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/u60;->H0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/a40;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/a40;->a()V

    :cond_10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    if-nez v4, :cond_11

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->u:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->u:J

    :cond_11
    if-ne v1, v0, :cond_14

    if-eqz v4, :cond_13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->D:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->v:J

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->w:I

    int-to-long v2, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->E:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->v:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->F:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private final s()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->I:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->I:I

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    :goto_0
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->I:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->B:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    array-length v7, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_3

    aget-object v5, v6, v5

    if-eqz v4, :cond_1

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/m50;->d()V

    :cond_1
    invoke-direct {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/p60;->o(J)V

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/m50;->h()Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->I:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->I:I

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->F:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/p60;->r(Ljava/nio/ByteBuffer;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->F:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/p60;->I:I

    return v1
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static u(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->x:Z

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->L:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->L:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->J:Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->z()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->d:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/m50;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->e:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/m50;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->L:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->R:Z

    return-void
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/x10;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->p:Lcom/google/ads/interactivemedia/v3/internal/x10;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x10;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->p:Lcom/google/ads/interactivemedia/v3/internal/x10;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->z()V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->N:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->N:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->M:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->z()V

    :cond_1
    return-void
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/internal/u20;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->O:Lcom/google/ads/interactivemedia/v3/internal/u20;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u20;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->O:Lcom/google/ads/interactivemedia/v3/internal/u20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->O:Lcom/google/ads/interactivemedia/v3/internal/u20;

    return-void
.end method

.method public final I(Lcom/google/ads/interactivemedia/v3/internal/v50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->l:Lcom/google/ads/interactivemedia/v3/internal/v50;

    return-void
.end method

.method public final J(Lcom/google/ads/interactivemedia/v3/internal/rd;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->m(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:F

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->m(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(FF)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->f()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->p(Lcom/google/ads/interactivemedia/v3/internal/rd;Z)V

    return-void
.end method

.method public final K(Lcom/google/ads/interactivemedia/v3/internal/h50;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/h50;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->k:Lcom/google/ads/interactivemedia/v3/internal/h50;

    return-void
.end method

.method public final L(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/f60;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/f60;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->P:Lcom/google/ads/interactivemedia/v3/internal/f60;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d60;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/f60;)V

    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->j()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->p(Lcom/google/ads/interactivemedia/v3/internal/rd;Z)V

    return-void
.end method

.method public final N(F)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->A:F

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->q()V

    :cond_0
    return-void
.end method

.method public final O(Ljava/nio/ByteBuffer;JI)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jl;,
            Lcom/google/ads/interactivemedia/v3/internal/jo;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->D:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->m:Lcom/google/ads/interactivemedia/v3/internal/j60;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->s()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->m:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/j60;->g:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/j60;->e:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/j60;->f:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/j60;->d:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->d:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->m:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->u(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/j60;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/q90;->B:I

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/q90;->C:I

    invoke-virtual {v0, v9, v8}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->S:Z

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->z()V

    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/p60;->l(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    const/16 v7, 0x1f

    if-nez v0, :cond_11

    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->T:Lcom/google/ads/interactivemedia/v3/internal/b2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b2;->e()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    return v6

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->i(Lcom/google/ads/interactivemedia/v3/internal/j60;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->h:I

    const v9, 0xf4240

    if-le v8, v9, :cond_e

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->b:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->d:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->e:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->f:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->g:I

    const v18, 0xf4240

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->i:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    move/from16 v17, v10

    move-object v10, v8

    move/from16 v16, v9

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/j60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/m50;)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/p60;->i(Lcom/google/ads/interactivemedia/v3/internal/j60;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->u(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->h:Lcom/google/ads/interactivemedia/v3/internal/o60;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/o60;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/o60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p60;)V

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->h:Lcom/google/ads/interactivemedia/v3/internal/o60;

    :cond_9
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->h:Lcom/google/ads/interactivemedia/v3/internal/o60;

    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/o60;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/j60;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/q90;->B:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/q90;->C:I

    invoke-virtual {v0, v8, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_a
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-lt v0, v7, :cond_b

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->k:Lcom/google/ads/interactivemedia/v3/internal/h50;

    if-eqz v6, :cond_b

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-static {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/e60;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/h50;)V

    :cond_b
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->N:I

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    iget v11, v6, Lcom/google/ads/interactivemedia/v3/internal/j60;->g:I

    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/j60;->d:I

    iget v13, v6, Lcom/google/ads/interactivemedia/v3/internal/j60;->h:I

    invoke-virtual/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/a60;->e(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->q()V

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->O:Lcom/google/ads/interactivemedia/v3/internal/u20;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->P:Lcom/google/ads/interactivemedia/v3/internal/f60;

    if-eqz v6, :cond_d

    const/16 v8, 0x17

    if-lt v0, v8, :cond_d

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/d60;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/f60;)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->y:Z
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v6, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_e
    :try_start_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j60;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->R:Z

    :cond_f
    throw v6
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->i:Lcom/google/ads/interactivemedia/v3/internal/l60;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/l60;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0

    :cond_10
    throw v0

    :cond_11
    :goto_5
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->i:Lcom/google/ads/interactivemedia/v3/internal/l60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l60;->a()V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->y:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_12

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->z:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->x:Z

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->y:Z

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/p60;->l(J)V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->L:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->L:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->f()V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_12
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->h()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/a60;->j(J)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->D:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    return v0

    :cond_15
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    if-eqz v6, :cond_21

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->w:I

    if-nez v6, :cond_21

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->g:I

    const/4 v6, -0x2

    const/4 v10, -0x1

    const/16 v11, 0x10

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v3, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-array v0, v11, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>([B)V

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/w10;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;)Lcom/google/ads/interactivemedia/v3/internal/we0;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/we0;->c:I

    goto/16 :goto_c

    :pswitch_2
    const/16 v0, 0x200

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    move v11, v0

    :goto_7
    if-gt v11, v7, :cond_18

    add-int/lit8 v12, v11, 0x4

    sget v13, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v14, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_8
    and-int/2addr v12, v6

    const v13, -0x78d9046

    if-ne v12, v13, :cond_17

    sub-int/2addr v11, v0

    goto :goto_9

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_18
    const/4 v11, -0x1

    :goto_9
    if-ne v11, v10, :cond_19

    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v11

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0xbb

    if-ne v0, v7, :cond_1a

    const/16 v0, 0x9

    goto :goto_a

    :cond_1a
    const/16 v0, 0x8

    :goto_a
    const/16 v7, 0x28

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v7, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_c

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_c

    :pswitch_5
    const/16 v0, 0x400

    goto :goto_c

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_b
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->c(I)I

    move-result v0

    if-eq v0, v10, :cond_1c

    :goto_c
    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    if-eq v11, v6, :cond_1f

    if-eq v11, v10, :cond_1e

    if-eq v11, v7, :cond_1d

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    goto :goto_e

    :cond_1d
    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_d

    :cond_1e
    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_d
    and-int/lit8 v0, v0, 0x3c

    :goto_e
    goto :goto_f

    :cond_1f
    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    :goto_f
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    const/4 v6, 0x1

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :pswitch_8
    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ve0;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->w:I

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_20
    return v6

    :cond_21
    :goto_11
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->q:Lcom/google/ads/interactivemedia/v3/internal/k60;

    if-eqz v0, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->s()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/p60;->l(J)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->q:Lcom/google/ads/interactivemedia/v3/internal/k60;

    :cond_23
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->z:J

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    if-nez v10, :cond_24

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->s:J

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_12

    :cond_24
    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->t:J

    :goto_12
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->c:Lcom/google/ads/interactivemedia/v3/internal/z60;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/z60;->n()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    int-to-long v12, v0

    div-long/2addr v10, v12

    add-long/2addr v10, v6

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->x:Z

    if-nez v0, :cond_25

    sub-long v6, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v12, 0x30d40

    cmp-long v0, v6, v12

    if-lez v0, :cond_25

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->l:Lcom/google/ads/interactivemedia/v3/internal/v50;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jn;

    invoke-direct {v6, v3, v4, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>(JJ)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t60;

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/t60;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->x:Z

    :cond_25
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->x:Z

    if-eqz v0, :cond_27

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->s()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_26

    return v6

    :cond_26
    sub-long v10, v3, v10

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->z:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->z:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->x:Z

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/p60;->l(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->l:Lcom/google/ads/interactivemedia/v3/internal/v50;

    if-eqz v0, :cond_27

    cmp-long v6, v10, v8

    if-eqz v6, :cond_27

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t60;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/t60;->a:Lcom/google/ads/interactivemedia/v3/internal/u60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u60;->l0()V

    :cond_27
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j60;->c:I

    if-nez v0, :cond_28

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->s:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->s:J

    goto :goto_13

    :cond_28
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->t:J

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->w:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->t:J

    :goto_13
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->D:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->E:I

    :cond_29
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/p60;->o(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->E:I

    const/4 v0, 0x1

    return v0

    :cond_2a
    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/a60;->i(J)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v0, "DefaultAudioSink"

    const-string v3, "Resetting stalled audio track"

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->z()V

    return v2

    :cond_2b
    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final P()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a60;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->J:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final R(Lcom/google/ads/interactivemedia/v3/internal/q90;[I)V
    .locals 18
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jk;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->l(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/a00;->G(II)I

    move-result v0

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->d:[Lcom/google/ads/interactivemedia/v3/internal/m50;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->c:Lcom/google/ads/interactivemedia/v3/internal/z60;

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->B:I

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->C:I

    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/z60;->p(II)V

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    if-nez p2, :cond_0

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :cond_1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->b:Lcom/google/ads/interactivemedia/v3/internal/c60;

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/c60;->n([I)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/k50;

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/k50;-><init>(III)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    :try_start_0
    invoke-interface {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/m50;->a(Lcom/google/ads/interactivemedia/v3/internal/k50;)Lcom/google/ads/interactivemedia/v3/internal/k50;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/m50;->i()Z

    move-result v8
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ja; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v8, :cond_2

    move-object v5, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    throw v2

    :cond_3
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/k50;->c:I

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/k50;->a:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/k50;->b:I

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/a00;->C(I)I

    move-result v8

    invoke-static {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/a00;->G(II)I

    move-result v5

    const/4 v9, 0x0

    move-object v11, v4

    move v9, v6

    move v4, v0

    move v6, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    new-array v0, v4, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->a:Lcom/google/ads/interactivemedia/v3/internal/j50;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/j50;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v11, v0

    move v7, v4

    move v8, v5

    move v9, v6

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    :goto_2
    invoke-static {v7, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v10, -0x2

    if-eq v0, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    const v10, 0x3d090

    const-wide/32 v12, 0xf4240

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_7

    const/4 v2, 0x5

    if-ne v9, v2, :cond_6

    const v10, 0x7a120

    goto :goto_4

    :cond_6
    move v2, v9

    :goto_4
    int-to-long v14, v10

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/q60;->a(I)I

    move-result v2

    int-to-long v2, v2

    mul-long v14, v14, v2

    div-long/2addr v14, v12

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/am;->a(J)I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/q60;->a(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v14, 0x2faf080

    mul-long v2, v2, v14

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->a(J)I

    move-result v2

    :goto_5
    move-object/from16 p2, v11

    goto :goto_6

    :cond_8
    mul-int/lit8 v2, v0, 0x4

    int-to-long v14, v10

    int-to-long v12, v7

    mul-long v14, v14, v12

    move-object/from16 p2, v11

    int-to-long v10, v6

    mul-long v14, v14, v10

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/am;->a(J)I

    move-result v3

    const v14, 0xb71b0

    int-to-long v14, v14

    mul-long v14, v14, v12

    mul-long v14, v14, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v14, v10

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/am;->a(J)I

    move-result v10

    invoke-static {v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/a00;->B(III)I

    move-result v2

    :goto_6
    int-to-double v2, v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v6

    mul-int v10, v0, v6

    const-string v0, ") for: "

    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->R:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j60;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/j60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/m50;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->m:Lcom/google/ads/interactivemedia/v3/internal/j60;

    return-void

    :cond_9
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    return-void

    :cond_a
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid output channel config (mode="

    invoke-static {v4, v5, v0, v3}, Lai/medialab/medialabauth/k;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    throw v2

    :cond_b
    move-object/from16 v3, p1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Invalid output encoding (mode="

    invoke-static {v6, v5, v0, v4}, Lai/medialab/medialabauth/k;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    throw v2

    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->k()Lcom/google/ads/interactivemedia/v3/internal/k60;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k60;->b:Z

    return v0
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/q90;)I
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->R:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->a:Lcom/google/ads/interactivemedia/v3/internal/j50;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/j50;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final x(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a60;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->h()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/j60;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/k60;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/k60;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/k60;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->r:Lcom/google/ads/interactivemedia/v3/internal/k60;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->r:Lcom/google/ads/interactivemedia/v3/internal/k60;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/k60;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/k60;->a:Lcom/google/ads/interactivemedia/v3/internal/rd;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Lcom/google/ads/interactivemedia/v3/internal/rd;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->r:Lcom/google/ads/interactivemedia/v3/internal/k60;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/k60;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->U:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/db0;->i(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->r:Lcom/google/ads/interactivemedia/v3/internal/k60;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/k60;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/k60;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/k60;->d:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->r:Lcom/google/ads/interactivemedia/v3/internal/k60;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/k60;->a:Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/a00;->J(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/k60;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->U:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/db0;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/j60;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final y()Lcom/google/ads/interactivemedia/v3/internal/rd;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->j()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 11

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->s:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->t:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->u:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->v:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->S:Z

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->w:I

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/k60;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->j()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->f()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/k60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rd;ZJJ)V

    iput-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->r:Lcom/google/ads/interactivemedia/v3/internal/k60;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->q:Lcom/google/ads/interactivemedia/v3/internal/k60;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->D:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->E:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->F:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->K:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->J:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->I:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->c:Lcom/google/ads/interactivemedia/v3/internal/z60;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z60;->o()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->m()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/a60;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->u(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->h:Lcom/google/ads/interactivemedia/v3/internal/o60;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/o60;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->M:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->N:I

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->m:Lcom/google/ads/interactivemedia/v3/internal/j60;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->n:Lcom/google/ads/interactivemedia/v3/internal/j60;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->m:Lcom/google/ads/interactivemedia/v3/internal/j60;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->f:Lcom/google/ads/interactivemedia/v3/internal/a60;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/a60;->d()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->T:Lcom/google/ads/interactivemedia/v3/internal/b2;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/b2;->g()V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/p60;->V:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/p60;->W:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zz;

    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/p60;->W:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/p60;->X:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/ads/interactivemedia/v3/internal/p60;->X:I

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/p60;->W:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/n50;

    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/n50;-><init>(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/b2;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->o:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->j:Lcom/google/ads/interactivemedia/v3/internal/l60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l60;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p60;->i:Lcom/google/ads/interactivemedia/v3/internal/l60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l60;->a()V

    return-void
.end method
