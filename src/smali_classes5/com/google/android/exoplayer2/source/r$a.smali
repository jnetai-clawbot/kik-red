.class final Lcom/google/android/exoplayer2/source/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lcom/google/android/exoplayer2/source/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lg5/m;

.field private final d:Lcom/google/android/exoplayer2/source/n;

.field private final e:Lt3/j;

.field private final f:Lh5/e;

.field private final g:Lt3/u;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/upstream/b;

.field private l:J

.field private m:Lcom/google/android/exoplayer2/source/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field final synthetic o:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/n;Lt3/j;Lh5/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Landroid/net/Uri;

    new-instance p1, Lg5/m;

    invoke-direct {p1, p3}, Lg5/m;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lg5/m;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/r$a;->e:Lt3/j;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/r$a;->f:Lh5/e;

    new-instance p1, Lt3/u;

    invoke-direct {p1}, Lt3/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->g:Lt3/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r$a;->l:J

    invoke-static {}, Lm4/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->h(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/r$a;)Lg5/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lg5/m;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/r$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r$a;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/r$a;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/r$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r$a;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/r$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r$a;->l:J

    return-wide v0
.end method

.method static g(Lcom/google/android/exoplayer2/source/r$a;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->g:Lt3/u;

    iput-wide p1, v0, Lt3/u;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/r$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r$a;->n:Z

    return-void
.end method

.method private h(J)Lcom/google/android/exoplayer2/upstream/b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/r;->C(Lcom/google/android/exoplayer2/source/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-static {}, Lcom/google/android/exoplayer2/source/r;->B()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r$a;->h:Z

    return-void
.end method

.method public final i(Lh5/w;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/r;->A(Lcom/google/android/exoplayer2/source/r;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/r$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r$a;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/exoplayer2/source/v;->b(Lh5/w;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lt3/x;->a(JIIILt3/x$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r$a;->n:Z

    return-void
.end method

.method public final load()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/r$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->g:Lt3/u;

    iget-wide v13, v6, Lt3/u;->a:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/exoplayer2/source/r$a;->h(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Lg5/m;

    invoke-virtual {v7, v6}, Lg5/m;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/r$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/r$a;->l:J

    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Lg5/m;

    invoke-virtual {v7}, Lg5/m;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/r;->E(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Lg5/m;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/r;->D(Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/r;->D(Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/g;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Lg5/m;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/r;->D(Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/source/g$a;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/r;->L()Lt3/x;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/exoplayer2/source/v;

    iput-object v8, v1, Lcom/google/android/exoplayer2/source/r$a;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-static {}, Lcom/google/android/exoplayer2/source/r;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    check-cast v7, Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/v;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    move-object v8, v6

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/r$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Lg5/m;

    invoke-virtual {v7}, Lg5/m;->c()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/r$a;->l:J

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/r$a;->e:Lt3/j;

    move-object v7, v6

    check-cast v7, Lm4/a;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, Lm4/a;->c(Lg5/e;Landroid/net/Uri;Ljava/util/Map;JJLt3/j;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/r;->D(Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    check-cast v6, Lm4/a;

    invoke-virtual {v6}, Lm4/a;->a()V

    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/r$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/r$a;->j:J

    check-cast v6, Lm4/a;

    invoke-virtual {v6, v4, v5, v7, v8}, Lm4/a;->f(JJ)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/r$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/r$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/r$a;->f:Lh5/e;

    invoke-virtual {v4}, Lh5/e;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/r$a;->g:Lt3/u;

    check-cast v4, Lm4/a;

    invoke-virtual {v4, v5}, Lm4/a;->d(Lt3/u;)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    check-cast v4, Lm4/a;

    invoke-virtual {v4}, Lm4/a;->b()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/r;->G(Lcom/google/android/exoplayer2/source/r;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->f:Lh5/e;

    invoke-virtual {v6}, Lh5/e;->c()Z

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/r;->z(Lcom/google/android/exoplayer2/source/r;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/r;->y(Lcom/google/android/exoplayer2/source/r;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    check-cast v3, Lm4/a;

    invoke-virtual {v3}, Lm4/a;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/r$a;->g:Lt3/u;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    check-cast v4, Lm4/a;

    invoke-virtual {v4}, Lm4/a;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lt3/u;->a:J

    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Lg5/m;

    invoke-static {v3}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    check-cast v2, Lm4/a;

    invoke-virtual {v2}, Lm4/a;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$a;->g:Lt3/u;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/n;

    check-cast v3, Lm4/a;

    invoke-virtual {v3}, Lm4/a;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lt3/u;->a:J

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Lg5/m;

    invoke-static {v2}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0

    :cond_9
    return-void
.end method
