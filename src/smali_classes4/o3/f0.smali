.class public final Lo3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/q0$d;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Li5/n;
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lg5/c$a;
.implements Lcom/google/android/exoplayer2/drm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/f0$a;
    }
.end annotation


# instance fields
.field private final a:Lh5/b;

.field private final b:Lcom/google/android/exoplayer2/x0$b;

.field private final c:Lcom/google/android/exoplayer2/x0$c;

.field private final d:Lo3/f0$a;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo3/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/o<",
            "Lo3/g0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/q0;

.field private h:Lh5/k;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lh5/b;->a:Lh5/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo3/f0;->a:Lh5/b;

    new-instance v1, Lh5/o;

    invoke-static {}, Lh5/j0;->y()Landroid/os/Looper;

    move-result-object v2

    sget-object v3, Lo3/w;->a:Lo3/w;

    invoke-direct {v1, v2, v0, v3}, Lh5/o;-><init>(Landroid/os/Looper;Lh5/b;Lh5/o$b;)V

    iput-object v1, p0, Lo3/f0;->f:Lh5/o;

    new-instance v0, Lcom/google/android/exoplayer2/x0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x0$b;-><init>()V

    iput-object v0, p0, Lo3/f0;->b:Lcom/google/android/exoplayer2/x0$b;

    new-instance v1, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    iput-object v1, p0, Lo3/f0;->c:Lcom/google/android/exoplayer2/x0$c;

    new-instance v1, Lo3/f0$a;

    invoke-direct {v1, v0}, Lo3/f0$a;-><init>(Lcom/google/android/exoplayer2/x0$b;)V

    iput-object v1, p0, Lo3/f0;->d:Lo3/f0$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo3/f0;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static H(Lo3/f0;Lcom/google/android/exoplayer2/q0;Lo3/g0;Lh5/i;)V
    .locals 3

    iget-object p0, p0, Lo3/f0;->e:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-virtual {p3}, Lh5/i;->c()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Lh5/i;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p3, v0}, Lh5/i;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/g0$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo3/g0;->l()V

    return-void
.end method

.method public static synthetic I(Lo3/f0;)V
    .locals 0

    iget-object p0, p0, Lo3/f0;->f:Lh5/o;

    invoke-virtual {p0}, Lh5/o;->f()V

    return-void
.end method

.method private L(Lcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo3/f0;->d:Lo3/f0$a;

    invoke-virtual {v1, p1}, Lo3/f0$a;->f(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lm4/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo3/f0;->b:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lo3/f0;->K(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result p1

    iget-object v1, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/x0;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lo3/f0;->K(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    return-object p1
.end method

.method private M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lo3/f0;->d:Lo3/f0$a;

    invoke-virtual {v2, p2}, Lo3/f0$a;->f(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lo3/f0;->L(Lcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p0, v0, p1, p2}, Lo3/f0;->K(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/x0;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lo3/f0;->K(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    return-object p1
.end method

.method private N()Lo3/g0$a;
    .locals 1

    iget-object v0, p0, Lo3/f0;->d:Lo3/f0$a;

    invoke-virtual {v0}, Lo3/f0$a;->g()Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lo3/f0;->L(Lcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object v0

    return-object v0
.end method

.method private O()Lo3/g0$a;
    .locals 1

    iget-object v0, p0, Lo3/f0;->d:Lo3/f0$a;

    invoke-virtual {v0}, Lo3/f0$a;->h()Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lo3/f0;->L(Lcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/k$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lo3/x;

    invoke-direct {p2, p1, p3}, Lo3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lo3/s;

    invoke-direct {p2, p1, p3, p4}, Lo3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lh3/b;

    invoke-direct {p2, p1, p3, p4}, Lh3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/h;

    invoke-direct {v1, v0, p1, p2, p3}, Lo3/h;-><init>(Lo3/g0$a;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/k$a;Lm4/e;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lo3/v;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lo3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/h/n0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final G(IJJ)V
    .locals 9

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v7

    new-instance v8, Lo3/e0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo3/e0;-><init>(Lo3/g0$a;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method protected final J()Lo3/g0$a;
    .locals 1

    iget-object v0, p0, Lo3/f0;->d:Lo3/f0$a;

    invoke-virtual {v0}, Lo3/f0$a;->d()Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lo3/f0;->L(Lcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object v0

    return-object v0
.end method

.method protected final K(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lo3/f0;->a:Lh5/b;

    invoke-interface {v1}, Lh5/b;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/x0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lm4/f;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->j()I

    move-result v1

    iget v11, v6, Lm4/f;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->r()I

    move-result v1

    iget v11, v6, Lm4/f;->c:I

    if-ne v1, v11, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->H()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lo3/f0;->c:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0$c;->a()J

    move-result-wide v9

    :cond_6
    :goto_2
    move-wide v7, v9

    :goto_3
    iget-object v1, v0, Lo3/f0;->d:Lo3/f0$a;

    invoke-virtual {v1}, Lo3/f0$a;->d()Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v11

    new-instance v16, Lo3/g0$a;

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v9

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v10

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0;->g()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lo3/g0$a;-><init>(JLcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/source/k$a;JLcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/source/k$a;JJ)V

    return-object v16
.end method

.method public final P()V
    .locals 4

    iget-boolean v0, p0, Lo3/f0;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo3/f0;->i:Z

    const/4 v1, -0x1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    :cond_0
    return-void
.end method

.method public final Q(IJJ)V
    .locals 9

    iget-object v0, p0, Lo3/f0;->d:Lo3/f0$a;

    invoke-virtual {v0}, Lo3/f0$a;->e()Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lo3/f0;->L(Lcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object v0

    new-instance v8, Lo3/b;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo3/b;-><init>(Lo3/g0$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final R()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    iget-object v1, p0, Lo3/f0;->e:Landroid/util/SparseArray;

    const/16 v2, 0x40c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    iget-object v0, p0, Lo3/f0;->h:Lh5/k;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/medialab/medialabanalytics/k;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lh5/k;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final S(Lo3/g0$a;ILh5/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/g0$a;",
            "I",
            "Lh5/o$a<",
            "Lo3/g0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo3/f0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lo3/f0;->f:Lh5/o;

    invoke-virtual {p1, p2, p3}, Lh5/o;->h(ILh5/o$a;)V

    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/q0;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo3/f0;->d:Lo3/f0$a;

    invoke-static {v0}, Lo3/f0$a;->a(Lo3/f0$a;)Lcom/google/common/collect/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-object p1, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    iget-object v0, p0, Lo3/f0;->a:Lh5/b;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lh5/b;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh5/k;

    move-result-object v0

    iput-object v0, p0, Lo3/f0;->h:Lh5/k;

    iget-object v0, p0, Lo3/f0;->f:Lh5/o;

    new-instance v1, Lo3/x;

    invoke-direct {v1, p0, p1}, Lo3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lh5/o;->c(Landroid/os/Looper;Lh5/o$b;)Lh5/o;

    move-result-object p1

    iput-object p1, p0, Lo3/f0;->f:Lh5/o;

    return-void
.end method

.method public final U(Ljava/util/List;Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo3/f0;->d:Lo3/f0$a;

    iget-object v1, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lo3/f0$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/q0;)V

    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lm4/e;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/v;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lcom/applovin/exoplayer2/a/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;Lq3/e;)V
    .locals 2
    .param p2    # Lq3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/f;

    invoke-direct {v1, v0, p1, p2}, Lo3/f;-><init>(Lo3/g0$a;Lcom/google/android/exoplayer2/Format;Lq3/e;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ui/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Landroidx/navigation/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v7

    new-instance v8, Lo3/i;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lo3/i;-><init>(Lo3/g0$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lo3/m;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo3/m;-><init>(Lo3/g0$a;Lm4/d;Lm4/e;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final j(Lq3/d;)V
    .locals 3

    invoke-direct {p0}, Lo3/f0;->N()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final k(Lq3/d;)V
    .locals 3

    invoke-direct {p0}, Lo3/f0;->N()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 2

    invoke-direct {p0}, Lo3/f0;->N()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/d0;

    invoke-direct {v1, v0, p1, p2, p3}, Lo3/d0;-><init>(Lo3/g0$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/Format;Lq3/e;)V
    .locals 2
    .param p2    # Lq3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/j;

    invoke-direct {v1, v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lcom/kik/util/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onAvailableCommandsChanged(Lcom/google/android/exoplayer2/q0$a;)V
    .locals 3

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/p0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lr3/a;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/o;

    invoke-direct {v1, v0, p1}, Lo3/o;-><init>(Lo3/g0$a;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/p;

    invoke-direct {v1, v0, p1}, Lo3/p;-><init>(Lo3/g0$a;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/g0;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/g;

    invoke-direct {v1, v0, p1, p2}, Lo3/g;-><init>(Lo3/g0$a;Lcom/google/android/exoplayer2/g0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onMediaMetadataChanged(Lcom/google/android/exoplayer2/h0;)V
    .locals 3

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/f/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/impl/mediation/debugger/ui/f/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/r;

    invoke-direct {v1, v0, p1, p2}, Lo3/r;-><init>(Lo3/g0$a;ZI)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Ln3/o;)V
    .locals 3

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/d0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/y;

    invoke-direct {v1, v0, p1}, Lo3/y;-><init>(Lo3/g0$a;I)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/z;

    invoke-direct {v1, v0, p1}, Lo3/z;-><init>(Lo3/g0$a;I)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lm4/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lm4/f;)V

    invoke-direct {p0, v1}, Lo3/f0;->L(Lcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    :cond_1
    const/16 v1, 0xb

    new-instance v2, Lcom/applovin/exoplayer2/a/e0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/applovin/exoplayer2/a/a0;-><init>(Ljava/lang/Object;ZII)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/q0$e;Lcom/google/android/exoplayer2/q0$e;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo3/f0;->i:Z

    :cond_0
    iget-object v0, p0, Lo3/f0;->d:Lo3/f0$a;

    iget-object v1, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo3/f0$a;->j(Lcom/google/android/exoplayer2/q0;)V

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    const/16 v1, 0xc

    new-instance v2, Lo3/c;

    invoke-direct {v2, v0, p3, p1, p2}, Lo3/c;-><init>(Lo3/g0$a;ILcom/google/android/exoplayer2/q0$e;Lcom/google/android/exoplayer2/q0$e;)V

    invoke-virtual {p0, v0, v1, v2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/a0;

    invoke-direct {v1, v0, p1}, Lo3/a0;-><init>(Lo3/g0$a;I)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo3/a;-><init>(Lo3/g0$a;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/q;

    invoke-direct {v1, v0, p1}, Lo3/q;-><init>(Lo3/g0$a;Z)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/n;

    invoke-direct {v1, v0, p1}, Lo3/n;-><init>(Lo3/g0$a;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onStaticMetadataChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/d2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/c0;

    invoke-direct {v1, v0, p1, p2}, Lo3/c0;-><init>(Lo3/g0$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/x0;I)V
    .locals 1

    iget-object p1, p0, Lo3/f0;->d:Lo3/f0$a;

    iget-object v0, p0, Lo3/f0;->g:Lcom/google/android/exoplayer2/q0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo3/f0$a;->l(Lcom/google/android/exoplayer2/q0;)V

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object p1

    new-instance v0, Lo3/u;

    invoke-direct {v0, p1, p2}, Lo3/u;-><init>(Lo3/g0$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/g;)V
    .locals 2

    invoke-virtual {p0}, Lo3/f0;->J()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/t;

    invoke-direct {v1, v0, p1, p2}, Lo3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Li5/o;)V
    .locals 2

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/a/n;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/privacy/a/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/l;

    invoke-direct {v1, v0, p1}, Lo3/l;-><init>(Lo3/g0$a;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/k$a;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lo3/b0;

    invoke-direct {p2, p1, p3}, Lo3/b0;-><init>(Lo3/g0$a;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final q(JI)V
    .locals 2

    invoke-direct {p0}, Lo3/f0;->N()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/e;

    invoke-direct {v1, v0, p1, p2, p3}, Lo3/e;-><init>(Lo3/g0$a;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Ls/d;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ls/d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final s(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v7

    new-instance v8, Lo3/j;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lo3/j;-><init>(Lo3/g0$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lo3/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lo3/a;-><init>(Lo3/g0$a;I)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lo3/d;

    invoke-direct {v1, v0, p1, p2}, Lo3/d;-><init>(Lo3/g0$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final w(Lq3/d;)V
    .locals 3

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/j0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/ads/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/wondrous/sns/broadcast/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final y(Lq3/d;)V
    .locals 3

    invoke-direct {p0}, Lo3/f0;->O()Lo3/g0$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/a/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lo3/f0;->M(ILcom/google/android/exoplayer2/source/k$a;)Lo3/g0$a;

    move-result-object p1

    new-instance p2, Lo3/k;

    invoke-direct {p2, p1, p3, p4}, Lo3/k;-><init>(Lo3/g0$a;Lm4/d;Lm4/e;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lo3/f0;->S(Lo3/g0$a;ILh5/o$a;)V

    return-void
.end method
