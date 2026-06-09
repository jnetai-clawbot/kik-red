.class public final Lcom/google/android/exoplayer2/source/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/l$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/l$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k$a;J)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/l$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/source/l$a;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    return-void
.end method

.method private b(J)J
    .locals 3

    invoke-static {p1, p2}, Ln3/a;->c(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/l$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/l$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lm4/e;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lm4/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/l$a;->d(Lm4/e;)V

    return-void
.end method

.method public final d(Lm4/e;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a$a;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lai/medialab/medialabanalytics/p;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lai/medialab/medialabanalytics/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lm4/d;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/l$a;->f(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lm4/e;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lm4/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/l$a;->g(Lm4/d;Lm4/e;)V

    return-void
.end method

.method public final g(Lm4/d;Lm4/e;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a$a;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lm4/h;

    invoke-direct {v3, p0, v2, p1, p2}, Lm4/h;-><init>(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lm4/d;Lm4/e;)V

    invoke-static {v1, v3}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lm4/d;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/l$a;->i(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final i(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lm4/e;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lm4/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/l$a;->j(Lm4/d;Lm4/e;)V

    return-void
.end method

.method public final j(Lm4/d;Lm4/e;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$a$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a$a;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/applovin/impl/sdk/utils/b0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/utils/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lm4/e;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lm4/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/l$a;->m(Lm4/d;Lm4/e;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final l(Lm4/d;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/l$a;->k(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final m(Lm4/d;Lm4/e;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$a$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a$a;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lm4/i;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lm4/i;-><init>(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lm4/d;Lm4/e;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lm4/d;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/l$a;->o(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final o(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lm4/e;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lm4/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/l$a;->p(Lm4/d;Lm4/e;)V

    return-void
.end method

.method public final p(Lm4/d;Lm4/e;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$a$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a$a;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l$a$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/applovin/impl/mediation/q;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/mediation/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/source/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a$a;->b:Lcom/google/android/exoplayer2/source/l;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lm4/e;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lm4/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/l$a;->s(Lm4/e;)V

    return-void
.end method

.method public final s(Lm4/e;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/l$a$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/l$a$a;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/l$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lm4/g;

    invoke-direct {v4, p0, v3, v0, p1}, Lm4/g;-><init>(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/k$a;Lm4/e;)V

    invoke-static {v2, v4}, Lh5/j0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/k$a;J)Lcom/google/android/exoplayer2/source/l$a;
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v6, Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k$a;J)V

    return-object v6
.end method
