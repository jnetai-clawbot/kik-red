.class public Lcom/bumptech/glide/i;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/bumptech/glide/j;

.field private final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/bumptech/glide/e;

.field private E:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private H:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    sget-object v1, Ln1/a;->c:Ln1/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h(Ln1/a;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    sget-object v1, Lcom/bumptech/glide/g;->LOW:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->U(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Y()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->I:Z

    iput-object p2, p0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/j;

    iput-object p3, p0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/i;->A:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    invoke-virtual {p4}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/e;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->D:Lcom/bumptech/glide/e;

    invoke-virtual {p2}, Lcom/bumptech/glide/j;->o()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/d;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->e0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->p()Lcom/bumptech/glide/request/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private g0(Ljava/lang/Object;Lc2/h;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/b;
    .locals 21
    .param p3    # Lcom/bumptech/glide/request/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc2/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/c;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_4

    iget-boolean v1, v10, Lcom/bumptech/glide/i;->K:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/k;

    iget-boolean v2, v0, Lcom/bumptech/glide/i;->I:Z

    if-eqz v2, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->x()Lcom/bumptech/glide/g;

    move-result-object v0

    move-object/from16 v6, p5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    invoke-direct {v10, v6}, Lcom/bumptech/glide/i;->i0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->u()I

    move-result v0

    iget-object v1, v10, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->t()I

    move-result v1

    invoke-static/range {p6 .. p7}, Lf2/j;->i(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->M()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->u()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->t()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    new-instance v14, Lcom/bumptech/glide/request/h;

    move-object/from16 v12, p1

    move-object/from16 v4, p3

    invoke-direct {v14, v12, v4}, Lcom/bumptech/glide/request/h;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/i;->p0(Ljava/lang/Object;Lc2/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/bumptech/glide/i;->K:Z

    iget-object v1, v10, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/i;

    move-object v11, v1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/i;->g0(Ljava/lang/Object;Lc2/h;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/b;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/bumptech/glide/i;->K:Z

    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/h;->k(Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/request/b;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v12, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/i;->p0(Ljava/lang/Object;Lc2/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/b;

    move-result-object v14

    :goto_2
    return-object v14
.end method

.method private i0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->x()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->IMMEDIATE:Lcom/bumptech/glide/g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->HIGH:Lcom/bumptech/glide/g;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private k0(Lc2/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lc2/h;
    .locals 12
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc2/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bumptech/glide/i;->J:Z

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/k;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->x()Lcom/bumptech/glide/g;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->u()I

    move-result v8

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->t()I

    move-result v9

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/bumptech/glide/i;->g0(Ljava/lang/Object;Lc2/h;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/b;

    move-result-object p3

    invoke-interface {p1}, Lc2/h;->a()Lcom/bumptech/glide/request/b;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/bumptech/glide/request/b;->e(Lcom/bumptech/glide/request/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->F()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->i()V

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/j;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->n(Lc2/h;)V

    invoke-interface {p1, p3}, Lc2/h;->i(Lcom/bumptech/glide/request/b;)V

    iget-object p2, p0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/j;

    invoke-virtual {p2, p1, p3}, Lcom/bumptech/glide/j;->s(Lc2/h;Lcom/bumptech/glide/request/b;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p0(Ljava/lang/Object;Lc2/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc2/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/i;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->D:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/i;->F:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/l;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/k;->b()Ld2/e;

    move-result-object v14

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/request/g;->m(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/g;Lc2/h;Ljava/util/List;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/load/engine/l;Ld2/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->h0()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->h0()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/i;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->G:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public h0()Lcom/bumptech/glide/i;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, v0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public final j0(Lc2/h;)Lc2/h;
    .locals 1
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc2/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lf2/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, p0, v0}, Lcom/bumptech/glide/i;->k0(Lc2/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lc2/h;

    return-object p1
.end method

.method public final l0(Landroid/widget/ImageView;)Lc2/i;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc2/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lf2/j;->a()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Q()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->D:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc2/i;

    move-result-object p1

    invoke-static {}, Lf2/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/i;->k0(Lc2/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lc2/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/i;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->e0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->J:Z

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->J:Z

    return-object p0
.end method

.method public final q0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->H:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public final r0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->I:Z

    return-object p0
.end method
