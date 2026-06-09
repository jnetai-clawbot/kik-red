.class public final Lcom/google/ads/interactivemedia/v3/internal/sa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/na0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->d:J

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/na0;J)V
    .locals 0
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->d:J

    return-void
.end method

.method private final q(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/na0;J)Lcom/google/ads/interactivemedia/v3/internal/sa0;
    .locals 7
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/sa0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/na0;J)V

    return-object v6
.end method

.method public final b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ta0;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xa0;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/r50;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/r50;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sa0;Lcom/google/ads/interactivemedia/v3/internal/ta0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->v(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ra0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ra0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sa0;Lcom/google/ads/interactivemedia/v3/internal/ta0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->v(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ra0;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ra0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sa0;Lcom/google/ads/interactivemedia/v3/internal/ta0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->v(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/qa0;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/qa0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sa0;Lcom/google/ads/interactivemedia/v3/internal/ta0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;Ljava/io/IOException;Z)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/a00;->v(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ha0;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->p(Lcom/google/ads/interactivemedia/v3/internal/ha0;IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ra0;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ra0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sa0;Lcom/google/ads/interactivemedia/v3/internal/ta0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->v(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/ta0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/xa0;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ra0;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ra0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sa0;Lcom/google/ads/interactivemedia/v3/internal/ta0;Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    check-cast v2, Landroid/os/Handler;

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/a00;->v(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(IJJ)V
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v5

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, v9

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ka0;-><init>(IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->j(Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    return-void
.end method

.method public final l(ILcom/google/ads/interactivemedia/v3/internal/q90;IJ)V
    .locals 10
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v5

    const/4 v1, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ka0;-><init>(IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c(Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/ha0;IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V
    .locals 11
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-wide/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ka0;-><init>(IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->d(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/ha0;IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V
    .locals 11
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-wide/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ka0;-><init>(IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->e(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/ha0;IILcom/google/ads/interactivemedia/v3/internal/q90;IJJLjava/io/IOException;Z)V
    .locals 11
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-wide/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ka0;-><init>(IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    move-object v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p11

    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->f(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/ha0;IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V
    .locals 11
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-wide/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->q(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ka0;-><init>(IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->h(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    return-void
.end method
