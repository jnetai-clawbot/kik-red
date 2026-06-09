.class final Lcom/google/android/exoplayer2/z;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/z$a;
    }
.end annotation


# instance fields
.field private A:Lm4/l;

.field private B:Lcom/google/android/exoplayer2/q0$a;

.field private C:Lcom/google/android/exoplayer2/h0;

.field private D:Lcom/google/android/exoplayer2/p0;

.field private E:I

.field private F:J

.field final b:Lf5/i;

.field final c:Lcom/google/android/exoplayer2/q0$a;

.field private final d:[Lcom/google/android/exoplayer2/t0;

.field private final e:Lf5/h;

.field private final f:Lh5/k;

.field private final g:Lcom/google/android/exoplayer2/j;

.field private final h:Lcom/google/android/exoplayer2/d0;

.field private final i:Lh5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/o<",
            "Lcom/google/android/exoplayer2/q0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/x0$b;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lm4/j;

.field private final o:Lo3/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Landroid/os/Looper;

.field private final q:Lg5/c;

.field private final r:J

.field private final s:J

.field private final t:Lh5/b;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/t0;Lf5/h;Lm4/j;Ln3/c;Lg5/c;Lo3/f0;ZLn3/s;JJLcom/google/android/exoplayer2/f0;JLh5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0$a;)V
    .locals 18
    .param p6    # Lo3/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/exoplayer2/q0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v1, p16

    move-object/from16 v14, p17

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh5/j0;->e:Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v3, v5}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lh5/a;->e(Z)V

    move-object v3, v2

    check-cast v3, [Lcom/google/android/exoplayer2/t0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/z;->d:[Lcom/google/android/exoplayer2/t0;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/android/exoplayer2/z;->e:Lf5/h;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/google/android/exoplayer2/z;->n:Lm4/j;

    iput-object v6, v0, Lcom/google/android/exoplayer2/z;->q:Lg5/c;

    iput-object v9, v0, Lcom/google/android/exoplayer2/z;->o:Lo3/f0;

    move/from16 v5, p7

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/z;->m:Z

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/z;->r:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lcom/google/android/exoplayer2/z;->s:J

    iput-object v14, v0, Lcom/google/android/exoplayer2/z;->p:Landroid/os/Looper;

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->t:Lh5/b;

    iput v4, v0, Lcom/google/android/exoplayer2/z;->u:I

    if-eqz p18, :cond_1

    move-object/from16 v4, p18

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    new-instance v5, Lh5/o;

    new-instance v7, Ln3/l;

    invoke-direct {v7, v4}, Ln3/l;-><init>(Lcom/google/android/exoplayer2/q0;)V

    invoke-direct {v5, v14, v1, v7}, Lh5/o;-><init>(Landroid/os/Looper;Lh5/b;Lh5/o$b;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/z;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    new-instance v5, Lm4/l$a;

    invoke-direct {v5}, Lm4/l$a;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/z;->A:Lm4/l;

    new-instance v5, Lf5/i;

    array-length v7, v2

    new-array v7, v7, [Ln3/q;

    array-length v8, v2

    new-array v8, v8, [Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v10, 0x0

    invoke-direct {v5, v7, v8, v10}, Lf5/i;-><init>([Ln3/q;[Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/z;->b:Lf5/i;

    new-instance v7, Lcom/google/android/exoplayer2/x0$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/x0$b;-><init>()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    new-instance v7, Lcom/google/android/exoplayer2/q0$a$a;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/q0$a$a;-><init>()V

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/q0$a$a;->c([I)Lcom/google/android/exoplayer2/q0$a$a;

    move-object/from16 v8, p19

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/q0$a$a;->b(Lcom/google/android/exoplayer2/q0$a;)Lcom/google/android/exoplayer2/q0$a$a;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/q0$a$a;->e()Lcom/google/android/exoplayer2/q0$a;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/q0$a;

    new-instance v8, Lcom/google/android/exoplayer2/q0$a$a;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/q0$a$a;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/q0$a$a;->b(Lcom/google/android/exoplayer2/q0$a;)Lcom/google/android/exoplayer2/q0$a$a;

    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/q0$a$a;->a(I)Lcom/google/android/exoplayer2/q0$a$a;

    const/16 v7, 0x9

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/q0$a$a;->a(I)Lcom/google/android/exoplayer2/q0$a$a;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/q0$a$a;->e()Lcom/google/android/exoplayer2/q0$a;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/exoplayer2/z;->B:Lcom/google/android/exoplayer2/q0$a;

    sget-object v7, Lcom/google/android/exoplayer2/h0;->D:Lcom/google/android/exoplayer2/h0;

    iput-object v7, v0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/exoplayer2/z;->E:I

    move-object v15, v1

    check-cast v15, Lh5/d0;

    invoke-virtual {v15, v14, v10}, Lh5/d0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh5/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->f:Lh5/k;

    new-instance v12, Lcom/google/android/exoplayer2/j;

    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/z;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/j;

    invoke-static {v5}, Lcom/google/android/exoplayer2/p0;->i(Lf5/i;)Lcom/google/android/exoplayer2/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v4, v14}, Lo3/f0;->T(Lcom/google/android/exoplayer2/q0;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/z;->g0(Lcom/google/android/exoplayer2/q0$b;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lg5/c;->h(Landroid/os/Handler;Lg5/c$a;)V

    :cond_2
    new-instance v13, Lcom/google/android/exoplayer2/d0;

    iget v7, v0, Lcom/google/android/exoplayer2/z;->u:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/z;->v:Z

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move-object/from16 v14, p17

    invoke-direct/range {v1 .. v16}, Lcom/google/android/exoplayer2/d0;-><init>([Lcom/google/android/exoplayer2/t0;Lf5/h;Lf5/i;Ln3/c;Lg5/c;IZLo3/f0;Ln3/s;Lcom/google/android/exoplayer2/f0;JLandroid/os/Looper;Lh5/b;Lcom/google/android/exoplayer2/d0$e;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method private A0(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->A:Lm4/l;

    invoke-interface {v0, p1}, Lm4/l;->f(I)Lm4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->A:Lm4/l;

    return-void
.end method

.method private E0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->B:Lcom/google/android/exoplayer2/q0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/q0$a;

    new-instance v2, Lcom/google/android/exoplayer2/q0$a$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/q0$a$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0$a$a;->b(Lcom/google/android/exoplayer2/q0$a;)Lcom/google/android/exoplayer2/q0$a$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v1}, Lcom/google/android/exoplayer2/q0$a$a;->d(IZ)Lcom/google/android/exoplayer2/q0$a$a;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->W()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/q0$a$a;->d(IZ)Lcom/google/android/exoplayer2/q0$a$a;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/q0$a$a;->d(IZ)Lcom/google/android/exoplayer2/q0$a$a;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->T()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->W()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/q0$a$a;->d(IZ)Lcom/google/android/exoplayer2/q0$a$a;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/q0$a$a;->d(IZ)Lcom/google/android/exoplayer2/q0$a$a;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->S()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->V()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->U()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/q0$a$a;->d(IZ)Lcom/google/android/exoplayer2/q0$a$a;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/q0$a$a;->d(IZ)Lcom/google/android/exoplayer2/q0$a$a;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->W()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/q0$a$a;->d(IZ)Lcom/google/android/exoplayer2/q0$a$a;

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->W()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/q0$a$a;->d(IZ)Lcom/google/android/exoplayer2/q0$a$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0$a$a;->e()Lcom/google/android/exoplayer2/q0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/z;->B:Lcom/google/android/exoplayer2/q0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/16 v1, 0xe

    new-instance v2, Lcom/google/android/exoplayer2/r;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/z;)V

    invoke-virtual {v0, v1, v2}, Lh5/o;->e(ILh5/o$a;)V

    :cond_9
    return-void
.end method

.method private F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v14

    if-eq v8, v14, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v8, v8, Lm4/f;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v6, v8, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v6, v8, v14}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v8, v8, Lm4/f;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v6, v4, Lm4/f;->d:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v14, v4, Lm4/f;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    if-eqz v6, :cond_9

    iget-object v7, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v10, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v10, v10, Lm4/f;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v7, v10, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v14, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v10, v7, v14}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/x0$c;->c:Lcom/google/android/exoplayer2/g0;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    iget-object v10, v7, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/h0;

    goto :goto_3

    :cond_8
    sget-object v10, Lcom/google/android/exoplayer2/h0;->D:Lcom/google/android/exoplayer2/h0;

    :goto_3
    move-object/from16 v36, v10

    move-object v10, v7

    move-object/from16 v7, v36

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    iget-object v14, v3, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    new-instance v14, Lcom/google/android/exoplayer2/h0$a;

    invoke-direct {v14, v7}, Lcom/google/android/exoplayer2/h0$a;-><init>(Lcom/google/android/exoplayer2/h0;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v11

    if-ge v13, v11, :cond_a

    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v11

    invoke-interface {v11, v14}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->A(Lcom/google/android/exoplayer2/h0$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x3

    goto :goto_5

    :cond_b
    new-instance v7, Lcom/google/android/exoplayer2/h0;

    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/h0;-><init>(Lcom/google/android/exoplayer2/h0$a;)V

    :cond_c
    iget-object v8, v0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/h0;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    iget-object v7, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v11, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/x0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    new-instance v11, Lcom/google/android/exoplayer2/m;

    move/from16 v13, p2

    invoke-direct {v11, v1, v13}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/p0;I)V

    invoke-virtual {v7, v12, v11}, Lh5/o;->e(ILh5/o$a;)V

    :cond_d
    if-eqz p5, :cond_15

    new-instance v7, Lcom/google/android/exoplayer2/x0$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/x0$b;-><init>()V

    iget-object v11, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v11, v11, Lm4/f;->a:Ljava/lang/Object;

    iget-object v12, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v12, v11, v7}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget v12, v7, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v13, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v14, v12, v15}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/Object;

    move-object/from16 v19, v11

    move/from16 v18, v12

    move/from16 v20, v13

    move-object/from16 v17, v14

    goto :goto_7

    :cond_e
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_7
    if-nez v2, :cond_10

    iget-wide v11, v7, Lcom/google/android/exoplayer2/x0$b;->e:J

    iget-wide v13, v7, Lcom/google/android/exoplayer2/x0$b;->d:J

    add-long/2addr v11, v13

    iget-object v13, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v13}, Lm4/f;->b()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v11, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget v12, v11, Lm4/f;->b:I

    iget v11, v11, Lm4/f;->c:I

    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/x0$b;->b(II)J

    move-result-wide v11

    invoke-static {v3}, Lcom/google/android/exoplayer2/z;->r0(Lcom/google/android/exoplayer2/p0;)J

    move-result-wide v13

    goto :goto_9

    :cond_f
    iget-object v7, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget v7, v7, Lm4/f;->e:I

    if-eq v7, v9, :cond_12

    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v7}, Lm4/f;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/z;->r0(Lcom/google/android/exoplayer2/p0;)J

    move-result-wide v11

    goto :goto_8

    :cond_10
    iget-object v11, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v11}, Lm4/f;->b()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-wide v11, v3, Lcom/google/android/exoplayer2/p0;->s:J

    invoke-static {v3}, Lcom/google/android/exoplayer2/z;->r0(Lcom/google/android/exoplayer2/p0;)J

    move-result-wide v13

    goto :goto_9

    :cond_11
    iget-wide v11, v7, Lcom/google/android/exoplayer2/x0$b;->e:J

    iget-wide v13, v3, Lcom/google/android/exoplayer2/p0;->s:J

    add-long/2addr v11, v13

    :cond_12
    :goto_8
    move-wide v13, v11

    :goto_9
    new-instance v7, Lcom/google/android/exoplayer2/q0$e;

    invoke-static {v11, v12}, Ln3/a;->c(J)J

    move-result-wide v21

    invoke-static {v13, v14}, Ln3/a;->c(J)J

    move-result-wide v23

    iget-object v11, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget v12, v11, Lm4/f;->b:I

    iget v11, v11, Lm4/f;->c:I

    move-object/from16 v16, v7

    move/from16 v25, v12

    move/from16 v26, v11

    invoke-direct/range {v16 .. v26}, Lcom/google/android/exoplayer2/q0$e;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->x()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v12, v12, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v13, v12, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v13, v13, Lm4/f;->a:Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v14, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object v12, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v12, v12, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v12

    iget-object v14, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v14, v14, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v14, v11, v15}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/Object;

    move/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    goto :goto_a

    :cond_13
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    :goto_a
    invoke-static/range {p7 .. p8}, Ln3/a;->c(J)J

    move-result-wide v30

    new-instance v12, Lcom/google/android/exoplayer2/q0$e;

    iget-object v13, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v13, v13, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v13}, Lm4/f;->b()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    invoke-static {v13}, Lcom/google/android/exoplayer2/z;->r0(Lcom/google/android/exoplayer2/p0;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ln3/a;->c(J)J

    move-result-wide v13

    move-wide/from16 v32, v13

    goto :goto_b

    :cond_14
    move-wide/from16 v32, v30

    :goto_b
    iget-object v13, v0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v13, v13, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget v14, v13, Lm4/f;->b:I

    iget v13, v13, Lm4/f;->c:I

    move-object/from16 v25, v12

    move/from16 v27, v11

    move/from16 v34, v14

    move/from16 v35, v13

    invoke-direct/range {v25 .. v35}, Lcom/google/android/exoplayer2/q0$e;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/16 v13, 0xc

    new-instance v14, Ln3/f;

    invoke-direct {v14, v2, v7, v12}, Ln3/f;-><init>(ILcom/google/android/exoplayer2/q0$e;Lcom/google/android/exoplayer2/q0$e;)V

    invoke-virtual {v11, v13, v14}, Lh5/o;->e(ILh5/o$a;)V

    :cond_15
    if-eqz v6, :cond_16

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    new-instance v6, Ln3/g;

    invoke-direct {v6, v10, v4}, Ln3/g;-><init>(Lcom/google/android/exoplayer2/g0;I)V

    invoke-virtual {v2, v5, v6}, Lh5/o;->e(ILh5/o$a;)V

    :cond_16
    iget-object v2, v3, Lcom/google/android/exoplayer2/p0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lcom/google/android/exoplayer2/p0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_17

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    new-instance v4, Lcom/google/android/exoplayer2/t;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/p0;)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v4}, Lh5/o;->e(ILh5/o$a;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/p0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    new-instance v4, Lcom/google/android/exoplayer2/u;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-virtual {v2, v5, v4}, Lh5/o;->e(ILh5/o$a;)V

    :cond_17
    iget-object v2, v3, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    iget-object v4, v1, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->e:Lf5/h;

    iget-object v4, v4, Lf5/i;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lf5/h;->d(Ljava/lang/Object;)V

    new-instance v2, Lf5/g;

    iget-object v4, v1, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    iget-object v4, v4, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v2, v4}, Lf5/g;-><init>([Lf5/f;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    new-instance v5, Lcom/google/android/exoplayer2/o;

    invoke-direct {v5, v1, v2}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/p0;Lf5/g;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lh5/o;->e(ILh5/o$a;)V

    :cond_18
    iget-object v2, v3, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    new-instance v4, Lcom/google/android/exoplayer2/v;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/p0;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lh5/o;->e(ILh5/o$a;)V

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/16 v5, 0xf

    new-instance v6, Ln3/h;

    invoke-direct {v6, v2}, Ln3/h;-><init>(Lcom/google/android/exoplayer2/h0;)V

    invoke-virtual {v4, v5, v6}, Lh5/o;->e(ILh5/o$a;)V

    :cond_1a
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/p0;->g:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/p0;->g:Z

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/exoplayer2/k;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-virtual {v2, v4, v5}, Lh5/o;->e(ILh5/o$a;)V

    :cond_1b
    iget v2, v3, Lcom/google/android/exoplayer2/p0;->e:I

    iget v4, v1, Lcom/google/android/exoplayer2/p0;->e:I

    if-ne v2, v4, :cond_1c

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/p0;->l:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/p0;->l:Z

    if-eq v2, v4, :cond_1d

    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    new-instance v4, Lcom/google/android/exoplayer2/l;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-virtual {v2, v9, v4}, Lh5/o;->e(ILh5/o$a;)V

    :cond_1d
    iget v2, v3, Lcom/google/android/exoplayer2/p0;->e:I

    iget v4, v1, Lcom/google/android/exoplayer2/p0;->e:I

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/4 v4, 0x5

    new-instance v5, Lcom/google/android/exoplayer2/w;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-virtual {v2, v4, v5}, Lh5/o;->e(ILh5/o$a;)V

    :cond_1e
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/p0;->l:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/p0;->l:Z

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/4 v4, 0x6

    new-instance v5, Lcom/google/android/exoplayer2/n;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/p0;I)V

    invoke-virtual {v2, v4, v5}, Lh5/o;->e(ILh5/o$a;)V

    :cond_1f
    iget v2, v3, Lcom/google/android/exoplayer2/p0;->m:I

    iget v4, v1, Lcom/google/android/exoplayer2/p0;->m:I

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/4 v4, 0x7

    new-instance v5, Lcom/google/android/exoplayer2/x;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/x;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-virtual {v2, v4, v5}, Lh5/o;->e(ILh5/o$a;)V

    :cond_20
    invoke-static {v3}, Lcom/google/android/exoplayer2/z;->s0(Lcom/google/android/exoplayer2/p0;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/z;->s0(Lcom/google/android/exoplayer2/p0;)Z

    move-result v4

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/exoplayer2/s;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-virtual {v2, v4, v5}, Lh5/o;->e(ILh5/o$a;)V

    :cond_21
    iget-object v2, v3, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    iget-object v4, v1, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    invoke-virtual {v2, v4}, Ln3/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/16 v4, 0xd

    new-instance v5, Lcom/google/android/exoplayer2/y;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-virtual {v2, v4, v5}, Lh5/o;->e(ILh5/o$a;)V

    :cond_22
    if-eqz p4, :cond_23

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    sget-object v4, Ln3/j;->a:Ln3/j;

    invoke-virtual {v2, v9, v4}, Lh5/o;->e(ILh5/o$a;)V

    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->E0()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    invoke-virtual {v2}, Lh5/o;->d()V

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/p0;->o:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/p0;->o:Z

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i$a;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/i$a;->i()V

    goto :goto_c

    :cond_24
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/p0;->p:Z

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/p0;->p:Z

    if-eq v2, v1, :cond_25

    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/i$a;->a()V

    goto :goto_d

    :cond_25
    return-void
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/q0$b;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/z;->s0(Lcom/google/android/exoplayer2/p0;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/q0$b;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/d0$d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->f:Lh5/k;

    new-instance v1, Lcom/google/android/exoplayer2/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/d0$d;)V

    invoke-interface {v0, v1}, Lh5/k;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/q0$b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/q0$b;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/h0;)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/q0$b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/z;->B:Lcom/google/android/exoplayer2/q0$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/q0$b;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/q0$a;)V

    return-void
.end method

.method public static e0(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/d0$d;)V
    .locals 12

    iget v2, p0, Lcom/google/android/exoplayer2/z;->w:I

    iget v3, p1, Lcom/google/android/exoplayer2/d0$d;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/z;->w:I

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/d0$d;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lcom/google/android/exoplayer2/d0$d;->e:I

    iput v3, p0, Lcom/google/android/exoplayer2/z;->x:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/z;->y:Z

    :cond_0
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/d0$d;->f:Z

    if-eqz v3, :cond_1

    iget v3, p1, Lcom/google/android/exoplayer2/d0$d;->g:I

    iput v3, p0, Lcom/google/android/exoplayer2/z;->z:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/exoplayer2/d0$d;->b:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/exoplayer2/z;->E:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/exoplayer2/z;->F:J

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s0;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lh5/a;->e(Z)V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/z$a;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/x0;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/z$a;->b(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/z;->y:Z

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/google/android/exoplayer2/d0$d;->b:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v8, v8, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v3, v8}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/exoplayer2/d0$d;->b:Lcom/google/android/exoplayer2/p0;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/p0;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/p0;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/google/android/exoplayer2/d0$d;->b:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v3}, Lm4/f;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p1, Lcom/google/android/exoplayer2/d0$d;->b:Lcom/google/android/exoplayer2/p0;

    iget-object v6, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/p0;->d:J

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/google/android/exoplayer2/z;->v0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;J)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/d0$d;->b:Lcom/google/android/exoplayer2/p0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p0;->d:J

    :goto_4
    move-wide v6, v2

    :cond_9
    move-wide v7, v6

    move v6, v4

    goto :goto_5

    :cond_a
    move-wide v7, v6

    const/4 v6, 0x0

    :goto_5
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/z;->y:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/d0$d;->b:Lcom/google/android/exoplayer2/p0;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/z;->z:I

    const/4 v4, 0x0

    iget v9, p0, Lcom/google/android/exoplayer2/z;->x:I

    const/4 v10, -0x1

    move-object v0, p0

    move v5, v6

    move v6, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/z;->F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private i0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/o0$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/k;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/z;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/o0$c;-><init>(Lcom/google/android/exoplayer2/source/k;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/z$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/o0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0$c;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i;->H()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/z$a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->A:Lm4/l;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lm4/l;->g(II)Lm4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->A:Lm4/l;

    return-object v0
.end method

.method private j0()Lcom/google/android/exoplayer2/x0;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/s0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->A:Lm4/l;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/s0;-><init>(Ljava/util/Collection;Lm4/l;)V

    return-object v0
.end method

.method private m0(Lcom/google/android/exoplayer2/p0;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->F:J

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0}, Lm4/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p0;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/p0;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/z;->v0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private n0()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/z;->E:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v0, Lm4/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x0$b;->c:I

    return v0
.end method

.method private o0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x0;",
            "Lcom/google/android/exoplayer2/x0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->H()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->x()I

    move-result v9

    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    sget v1, Lh5/j0;->a:I

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    iget v8, p0, Lcom/google/android/exoplayer2/z;->u:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/z;->v:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/d0;->Z(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    iget p1, p1, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0$c;->a()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/z;->p0(Lcom/google/android/exoplayer2/x0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/z;->p0(Lcom/google/android/exoplayer2/x0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->n0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/z;->p0(Lcom/google/android/exoplayer2/x0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private p0(Lcom/google/android/exoplayer2/x0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/z;->E:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/z;->F:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/z;->v:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x0;->a(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x0$c;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-static {p3, p4}, Ln3/a;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static r0(Lcom/google/android/exoplayer2/p0;)J
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/x0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/x0$b;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v3, v3, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/p0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget v1, v1, Lcom/google/android/exoplayer2/x0$b;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/x0$c;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/x0$b;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private static s0(Lcom/google/android/exoplayer2/p0;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/p0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t0(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/x0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/p0;
    .locals 20
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0;",
            "Lcom/google/android/exoplayer2/x0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/p0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lh5/a;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/p0;->h(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/p0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/p0;->j()Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/z;->F:J

    invoke-static {v2, v3}, Ln3/a;->b(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->b:Lf5/i;

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/p0;->b(Lcom/google/android/exoplayer2/source/k$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/i;Ljava/util/List;)Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/p0;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/p0;->s:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/p0;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v3, v3, Lm4/f;->a:Ljava/lang/Object;

    sget v8, Lh5/j0;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->H()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln3/a;->b(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/x0$b;->e:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_b

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, v2, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/x0;->g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v3, v15, Lm4/f;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/x0$b;->c:I

    if-eq v2, v3, :cond_a

    :cond_6
    iget-object v2, v15, Lm4/f;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v15}, Lm4/f;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    iget v2, v15, Lm4/f;->b:I

    iget v3, v15, Lm4/f;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x0$b;->b(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/x0$b;->d:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/exoplayer2/p0;->s:J

    iget-wide v11, v7, Lcom/google/android/exoplayer2/p0;->s:J

    iget-wide v13, v7, Lcom/google/android/exoplayer2/p0;->d:J

    iget-wide v3, v7, Lcom/google/android/exoplayer2/p0;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/exoplayer2/p0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v6, v7, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    iget-object v8, v7, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/p0;->b(Lcom/google/android/exoplayer2/source/k$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/i;Ljava/util/List;)Lcom/google/android/exoplayer2/p0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/p0;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/exoplayer2/p0;->q:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    invoke-virtual {v0}, Lm4/f;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lh5/a;->e(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/exoplayer2/p0;->r:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/exoplayer2/p0;->q:J

    iget-object v3, v7, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v4, v7, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v3, v4}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/exoplayer2/p0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v7, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    iget-object v5, v7, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/p0;->b(Lcom/google/android/exoplayer2/source/k$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/i;Ljava/util/List;)Lcom/google/android/exoplayer2/p0;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/exoplayer2/p0;->q:J

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    :goto_5
    move-object v0, v15

    invoke-virtual {v0}, Lm4/f;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lh5/a;->e(Z)V

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_c
    iget-object v1, v7, Lcom/google/android/exoplayer2/p0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->b:Lf5/i;

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v7, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/p0;->b(Lcom/google/android/exoplayer2/source/k$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/i;Ljava/util/List;)Lcom/google/android/exoplayer2/p0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/p0;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/exoplayer2/p0;->q:J

    :goto_9
    return-object v7
.end method

.method private v0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;J)J
    .locals 1

    iget-object p2, p2, Lm4/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/x0$b;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private z0(I)Lcom/google/android/exoplayer2/p0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lh5/a;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->x()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/z;->w:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer2/z;->w:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->A0(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->j0()Lcom/google/android/exoplayer2/x0;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/z;->o0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/z;->t0(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/x0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/p0;

    move-result-object v3

    iget v5, v3, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-lez p1, :cond_1

    if-ne p1, v4, :cond_1

    iget-object v4, v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/p0;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->A:Lm4/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d0;->R(ILm4/l;)V

    return-object v3
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->m:I

    return v0
.end method

.method public final B()Lcom/google/android/exoplayer2/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public final B0(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->n0()I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    iget v0, p0, Lcom/google/android/exoplayer2/z;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/z;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->A0(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/z;->i0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->j0()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v4

    if-ge v5, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/z;->v:Z

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/x0;->a(Z)I

    move-result v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    invoke-direct {p0, v2, v4, v6, v7}, Lcom/google/android/exoplayer2/z;->p0(Lcom/google/android/exoplayer2/x0;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-direct {p0, v8, v2, v9}, Lcom/google/android/exoplayer2/z;->t0(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/x0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/p0;

    move-result-object v8

    iget v9, v8, Lcom/google/android/exoplayer2/p0;->e:I

    if-eq v4, v5, :cond_5

    if-eq v9, v1, :cond_5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v2

    if-lt v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x4

    :cond_5
    :goto_2
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/p0;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-static {v6, v7}, Ln3/a;->b(J)J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/z;->A:Lm4/l;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/d0;->m0(Ljava/util/List;IJLm4/l;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, v2, Lm4/f;->a:Ljava/lang/Object;

    iget-object v3, v8, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v3, v3, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/z;->m0(Lcom/google/android/exoplayer2/p0;)J

    move-result-wide v10

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v8

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/z;->F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V

    return-void
.end method

.method public final C()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public final C0(ZII)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/p0;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/p0;->m:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/z;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/z;->w:I

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/p0;->d(ZI)Lcom/google/android/exoplayer2/p0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d0;->p0(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/z;->F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V

    return-void
.end method

.method public final D0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 11
    .param p2    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->z0(I)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p0;->s:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/p0;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/exoplayer2/p0;->r:J

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p0;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/p0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    :cond_1
    move-object v2, p1

    iget p1, p0, Lcom/google/android/exoplayer2/z;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/z;->w:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->C0()V

    iget-object p1, v2, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/z;->m0(Lcom/google/android/exoplayer2/p0;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/z;->F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V

    return-void
.end method

.method public final E()Lf5/g;
    .locals 2

    new-instance v0, Lf5/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    iget-object v1, v1, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v0, v1}, Lf5/g;-><init>([Lf5/f;)V

    return-object v0
.end method

.method public final F(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    iget-object v1, v10, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v2

    if-ge v0, v2, :cond_3

    :cond_0
    iget v2, v10, Lcom/google/android/exoplayer2/z;->w:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v10, Lcom/google/android/exoplayer2/z;->w:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/exoplayer2/d0$d;

    iget-object v1, v10, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d0$d;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/z;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/z;->b0(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/d0$d;)V

    return-void

    :cond_1
    iget-object v2, v10, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget v2, v2, Lcom/google/android/exoplayer2/p0;->e:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->x()I

    move-result v9

    iget-object v2, v10, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/p0;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    move-wide v3, p2

    invoke-direct {p0, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/z;->p0(Lcom/google/android/exoplayer2/x0;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v2, v1, v5}, Lcom/google/android/exoplayer2/z;->t0(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/x0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    iget-object v5, v10, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-static/range {p2 .. p3}, Ln3/a;->b(J)J

    move-result-wide v3

    invoke-virtual {v5, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/d0;->b0(Lcom/google/android/exoplayer2/x0;IJ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/z;->m0(Lcom/google/android/exoplayer2/p0;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/z;->F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>()V

    throw v0
.end method

.method public final G()Li5/o;
    .locals 1

    sget-object v0, Li5/o;->e:Li5/o;

    return-object v0
.end method

.method public final H()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v0, Lm4/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/p0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->x()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/x0$b;->e:J

    invoke-static {v0, v1}, Ln3/a;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p0;->c:J

    invoke-static {v2, v3}, Ln3/a;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Lcom/google/android/exoplayer2/q0$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->g0(Lcom/google/android/exoplayer2/q0$b;)V

    return-void
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->e:I

    return v0
.end method

.method public final K(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/z;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/z;->u:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->t0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/16 v1, 0x9

    new-instance v2, Ln3/e;

    invoke-direct {v2, p1}, Ln3/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lh5/o;->e(ILh5/o$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->E0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    invoke-virtual {p1}, Lh5/o;->d()V

    :cond_0
    return-void
.end method

.method public final L(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->v:Z

    return v0
.end method

.method public final O()Lcom/google/android/exoplayer2/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    return-object v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->r:J

    return-wide v0
.end method

.method public final a(Ln3/o;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    invoke-virtual {v0, p1}, Ln3/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->f(Ln3/o;)Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/z;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/z;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->r0(Ln3/o;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/z;->F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V

    return-void
.end method

.method public final b()Lf5/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Lf5/h;

    return-object v0
.end method

.method public final d()Ln3/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    return-object v0
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget v1, v0, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v4

    iget v0, p0, Lcom/google/android/exoplayer2/z;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/z;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->M()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/z;->F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0}, Lm4/f;->b()Z

    move-result v0

    return v0
.end method

.method public final f0(Lcom/google/android/exoplayer2/i$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p0;->r:J

    invoke-static {v0, v1}, Ln3/a;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(Lcom/google/android/exoplayer2/q0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    invoke-virtual {v0, p1}, Lh5/o;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->m0(Lcom/google/android/exoplayer2/p0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/a;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v2, v1, Lm4/f;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    iget v2, v1, Lm4/f;->b:I

    iget v1, v1, Lm4/f;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/x0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/a;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lcom/google/android/exoplayer2/q0$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    invoke-virtual {v0, p1}, Lh5/o;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->n:Lm4/j;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/g0;

    invoke-interface {v4, v5}, Lm4/j;->a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lh5/a;->b(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget v3, p0, Lcom/google/android/exoplayer2/z;->w:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/android/exoplayer2/z;->w:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/z;->i0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->j0()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/z;->o0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/exoplayer2/z;->t0(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/x0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/p0;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->A:Lm4/l;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/d0;->i(ILjava/util/List;Lm4/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/z;->F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V

    return-void
.end method

.method public final i()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget v0, v0, Lm4/f;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final k0(Lcom/google/android/exoplayer2/r0$b;)Lcom/google/android/exoplayer2/r0;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/r0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->x()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->t:Lh5/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->s()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/r0$a;Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/x0;ILh5/b;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final l()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p0;->p:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p0;->l:Z

    return v0
.end method

.method public final n(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->v0(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/16 v1, 0xa

    new-instance v2, Ln3/i;

    invoke-direct {v2, p1}, Ln3/i;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lh5/o;->e(ILh5/o$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->E0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    invoke-virtual {p1}, Lh5/o;->d()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v0, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final q0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget v0, v0, Lm4/f;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->s:J

    return-wide v0
.end method

.method public final t()Lcom/google/android/exoplayer2/q0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->B:Lcom/google/android/exoplayer2/q0$a;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/z;->u:I

    return v0
.end method

.method public final u0(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    new-instance v1, Lcom/google/android/exoplayer2/h0$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h0$a;-><init>(Lcom/google/android/exoplayer2/h0;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->A(Lcom/google/android/exoplayer2/h0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/h0;-><init>(Lcom/google/android/exoplayer2/h0$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->C:Lcom/google/android/exoplayer2/h0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/16 v0, 0xf

    new-instance v1, Lcom/google/android/exoplayer2/q;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/z;)V

    invoke-virtual {p1, v0, v1}, Lh5/o;->h(ILh5/o$a;)V

    return-void
.end method

.method public final v()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->F:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v1, v1, Lm4/f;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v3, v3, Lm4/f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->x()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0$c;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/p0;->q:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v2}, Lm4/f;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v0, Lm4/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    iget v1, v1, Lm4/f;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/x0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/z;->v0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/a;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0()V
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh5/j0;->e:Ljava/lang/String;

    invoke-static {}, Ln3/m;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-static {v0, v3}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    const/16 v1, 0xb

    sget-object v2, Ln3/k;->a:Ln3/k;

    invoke-virtual {v0, v1, v2}, Lh5/o;->h(ILh5/o$a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    invoke-virtual {v0}, Lh5/o;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->f:Lh5/k;

    invoke-interface {v0}, Lh5/k;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->o:Lo3/f0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->q:Lg5/c;

    invoke-interface {v1, v0}, Lg5/c;->i(Lg5/c$a;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/p0;->s:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/p0;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/p0;->r:J

    return-void
.end method

.method public final x()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->n0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final x0(Lcom/google/android/exoplayer2/q0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Lh5/o;

    invoke-virtual {v0, p1}, Lh5/o;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->z0(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v0, Lm4/f;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->D:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, v1, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/z;->m0(Lcom/google/android/exoplayer2/p0;)J

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/z;->F0(Lcom/google/android/exoplayer2/p0;IIZZIJI)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/z;->C0(ZII)V

    return-void
.end method
