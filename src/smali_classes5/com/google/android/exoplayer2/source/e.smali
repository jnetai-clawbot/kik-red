.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm4/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt3/l;)V
    .locals 8

    new-instance v0, Lcom/google/android/exoplayer2/upstream/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    const-class p1, Lcom/google/android/exoplayer2/upstream/a$a;

    const-class v1, Lm4/j;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p1, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/j;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v5, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p1, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/j;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v5, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p1, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/j;

    invoke-virtual {v2, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-class p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/j;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 p1, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/source/s$b;

    invoke-direct {v1, v0, p2}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lt3/l;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->c:[I

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->c:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    aput p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->f:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->g:F

    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->h:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/k;
    .locals 10

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$g;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0$g;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lh5/j0;->K(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/g0$f;->a:J

    const v4, -0x800001

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/e;->d:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/g0$f;->d:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/source/e;->g:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/g0$f;->e:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/e;->h:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/g0$f;->b:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/e;->e:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    :cond_3
    iget-wide v2, v0, Lcom/google/android/exoplayer2/g0$f;->c:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_a

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/e;->f:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0;->a()Lcom/google/android/exoplayer2/g0$c;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g0$f;->a:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/e;->d:J

    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/g0$c;->f(J)Lcom/google/android/exoplayer2/g0$c;

    iget-object v2, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget v2, v2, Lcom/google/android/exoplayer2/g0$f;->d:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/source/e;->g:F

    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g0$c;->e(F)Lcom/google/android/exoplayer2/g0$c;

    iget-object v2, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget v2, v2, Lcom/google/android/exoplayer2/g0$f;->e:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_7

    iget v2, p0, Lcom/google/android/exoplayer2/source/e;->h:F

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g0$c;->c(F)Lcom/google/android/exoplayer2/g0$c;

    iget-object v2, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g0$f;->b:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_8

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/e;->e:J

    :cond_8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/g0$c;->d(J)Lcom/google/android/exoplayer2/g0$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/g0$f;->c:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_9

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/e;->f:J

    :cond_9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/g0$c;->b(J)Lcom/google/android/exoplayer2/g0$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    :cond_a
    invoke-interface {v1, p1}, Lm4/j;->a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/k;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0$g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y$a;->b()Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_b

    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/k;)V

    goto :goto_0

    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g0$h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/y$a;->a(Lcom/google/android/exoplayer2/g0$h;)Lcom/google/android/exoplayer2/source/y;

    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_0
    move-object v1, v0

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/g0$d;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/g0$d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    iget-wide v4, v0, Lcom/google/android/exoplayer2/g0$d;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_d

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g0$d;->d:Z

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    new-instance v9, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    invoke-static {v2, v3}, Ln3/a;->b(J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/g0$d;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/g0$d;->b:J

    invoke-static {v4, v5}, Ln3/a;->b(J)J

    move-result-wide v4

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/g0$d;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g0$d;->e:Z

    xor-int/lit8 v6, v6, 0x1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/g0$d;->c:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/g0$d;->d:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/k;JJZZZ)V

    move-object v1, v9

    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0$g;->d:Lcom/google/android/exoplayer2/g0$b;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    const-string p1, "DefaultMediaSourceFactory"

    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1
.end method
