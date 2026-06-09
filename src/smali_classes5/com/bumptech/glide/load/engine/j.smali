.class final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lg2/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$h;,
        Lcom/bumptech/glide/load/engine/j$g;,
        Lcom/bumptech/glide/load/engine/j$e;,
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$d;,
        Lcom/bumptech/glide/load/engine/j$f;,
        Lcom/bumptech/glide/load/engine/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/j<",
        "*>;>;",
        "Lg2/a$d;"
    }
.end annotation


# instance fields
.field private A:Lk1/a;

.field private B:Ll1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lcom/bumptech/glide/load/engine/h;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lcom/bumptech/glide/load/engine/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg2/d;

.field private final d:Lcom/bumptech/glide/load/engine/j$e;

.field private final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/j$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/j$f;

.field private h:Lcom/bumptech/glide/e;

.field private i:Lk1/e;

.field private j:Lcom/bumptech/glide/g;

.field private k:Lcom/bumptech/glide/load/engine/o;

.field private l:I

.field private m:I

.field private n:Ln1/a;

.field private o:Lk1/g;

.field private p:Lcom/bumptech/glide/load/engine/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/j$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/load/engine/j$h;

.field private s:Lcom/bumptech/glide/load/engine/j$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lk1/e;

.field private y:Lk1/e;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lg2/d;

    new-instance v0, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$d;

    new-instance v0, Lcom/bumptech/glide/load/engine/j$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private k(Ll1/d;Ljava/lang/Object;Lk1/a;)Ln1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/d<",
            "*>;TData;",
            "Lk1/a;",
            ")",
            "Ln1/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Ll1/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    sget v0, Lf2/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/j;->l(Ljava/lang/Object;Lk1/a;)Ln1/c;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0, v1}, Lf2/e;->a(J)D

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/o;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Ll1/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ll1/d;->b()V

    throw p2
.end method

.method private l(Ljava/lang/Object;Lk1/a;)Ln1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lk1/a;",
            ")",
            "Ln1/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/i;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Lk1/g;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lk1/a;->RESOURCE_DISK_CACHE:Lk1/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lk1/f;

    invoke-virtual {v0, v3}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lk1/g;

    invoke-direct {v0}, Lk1/g;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->o:Lk1/g;

    invoke-virtual {v0, v4}, Lk1/g;->d(Lk1/g;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lk1/g;->e(Lk1/f;Ljava/lang/Object;)Lk1/g;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Object;)Ll1/e;

    move-result-object p1

    :try_start_0
    iget v5, p0, Lcom/bumptech/glide/load/engine/j;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/j;->m:I

    new-instance v7, Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/j$c;-><init>(Lcom/bumptech/glide/load/engine/j;Lk1/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/s;->a(Ll1/e;Lk1/g;IILcom/bumptech/glide/load/engine/k$a;)Ln1/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ll1/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ll1/e;->b()V

    throw p2
.end method

.method private m()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/j;->t:J

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->z:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->x:Lk1/e;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->B:Ll1/d;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, v1}, Lf2/e;->a(J)D

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/o;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->B:Ll1/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->A:Lk1/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/j;->k(Ll1/d;Ljava/lang/Object;Lk1/a;)Ln1/c;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->y:Lk1/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->A:Lk1/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->h(Lk1/e;Lk1/a;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->A:Lk1/a;

    instance-of v3, v1, Ln1/b;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ln1/b;

    invoke-interface {v3}, Ln1/b;->initialize()V

    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$d;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/j$d;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/t;->b(Ln1/c;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0

    move-object v1, v0

    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->w()V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$b;

    check-cast v3, Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/m;->h(Ln1/c;Lk1/a;)V

    sget-object v1, Lcom/bumptech/glide/load/engine/j$h;->ENCODE:Lcom/bumptech/glide/load/engine/j$h;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->o:Lk1/g;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/j$d;->b(Lcom/bumptech/glide/load/engine/j$e;Lk1/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->c()V

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$f;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->t()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->c()V

    :cond_5
    throw v1

    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->u()V

    :cond_7
    :goto_1
    return-void
.end method

.method private n()Lcom/bumptech/glide/load/engine/h;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/j$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V

    return-object v0
.end method

.method private o(Lcom/bumptech/glide/load/engine/j$h;)Lcom/bumptech/glide/load/engine/j$h;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->n:Ln1/a;

    invoke-virtual {p1}, Ln1/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/j$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/j$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/j$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/j$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->o(Lcom/bumptech/glide/load/engine/j$h;)Lcom/bumptech/glide/load/engine/j$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/j$h;->FINISHED:Lcom/bumptech/glide/load/engine/j$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/j$h;->FINISHED:Lcom/bumptech/glide/load/engine/j$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/j$h;->SOURCE:Lcom/bumptech/glide/load/engine/j$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->n:Ln1/a;

    invoke-virtual {p1}, Ln1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/engine/j$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/j$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/j$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/j$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->o(Lcom/bumptech/glide/load/engine/j$h;)Lcom/bumptech/glide/load/engine/j$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private q()V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->w()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$b;

    check-cast v1, Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/m;->f(Lcom/bumptech/glide/load/engine/GlideException;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->t()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$f;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$d;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->i:Lk1/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->o:Lk1/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/o;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$b;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/h;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lk1/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->z:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->A:Lk1/a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->B:Ll1/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/j;->t:J

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private u()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/lang/Thread;

    sget v0, Lf2/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/j;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/j;->o(Lcom/bumptech/glide/load/engine/j$h;)Lcom/bumptech/glide/load/engine/j$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->n()Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/j$h;->SOURCE:Lcom/bumptech/glide/load/engine/j$h;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/j$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/j$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$g;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$b;

    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/m;->l(Lcom/bumptech/glide/load/engine/j;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/j$h;->FINISHED:Lcom/bumptech/glide/load/engine/j$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    :cond_3
    return-void
.end method

.method private v()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/j$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->m()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->u()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/j$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/j$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->o(Lcom/bumptech/glide/load/engine/j$h;)Lcom/bumptech/glide/load/engine/j$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->n()Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->u()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    return-void
.end method


# virtual methods
.method public final a(Lk1/e;Ljava/lang/Exception;Ll1/d;Lk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Ljava/lang/Exception;",
            "Ll1/d<",
            "*>;",
            "Lk1/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ll1/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Ll1/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lk1/e;Lk1/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/j$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$g;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$b;

    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/m;->l(Lcom/bumptech/glide/load/engine/j;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->u()V

    :goto_0
    return-void
.end method

.method public final c(Lk1/e;Ljava/lang/Object;Ll1/d;Lk1/a;Lk1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Ljava/lang/Object;",
            "Ll1/d<",
            "*>;",
            "Lk1/a;",
            "Lk1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lk1/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->B:Ll1/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->A:Lk1/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->y:Lk1/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->DECODE_DATA:Lcom/bumptech/glide/load/engine/j$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$g;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$b;

    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/m;->l(Lcom/bumptech/glide/load/engine/j;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/j;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g()Lg2/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lg2/d;

    return-object v0
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/j$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/j$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$g;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$b;

    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/m;->l(Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/h;->cancel()V

    :cond_0
    return-void
.end method

.method final p(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/o;Lk1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ln1/a;Ljava/util/Map;ZZZLk1/g;Lcom/bumptech/glide/load/engine/j$b;I)Lcom/bumptech/glide/load/engine/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/o;",
            "Lk1/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Ln1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk1/k<",
            "*>;>;ZZZ",
            "Lk1/g;",
            "Lcom/bumptech/glide/load/engine/j$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/i;->u(Lcom/bumptech/glide/e;Ljava/lang/Object;Lk1/e;IILn1/a;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lk1/g;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/j$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->i:Lk1/e;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/o;

    move/from16 v1, p5

    iput v1, v0, Lcom/bumptech/glide/load/engine/j;->l:I

    move/from16 v1, p6

    iput v1, v0, Lcom/bumptech/glide/load/engine/j;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->n:Ln1/a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/j;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->o:Lk1/g;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$b;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/engine/j;->q:I

    sget-object v1, Lcom/bumptech/glide/load/engine/j$g;->INITIALIZE:Lcom/bumptech/glide/load/engine/j$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/lang/Object;

    return-object v0
.end method

.method final r(Lk1/a;Ln1/c;)Ln1/c;
    .locals 11
    .param p2    # Ln1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/a;",
            "Ln1/c<",
            "TZ;>;)",
            "Ln1/c<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Ln1/c;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lk1/a;->RESOURCE_DISK_CACHE:Lk1/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/i;->r(Ljava/lang/Class;)Lk1/k;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/e;

    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/j;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lk1/k;->b(Landroid/content/Context;Ln1/c;II)Ln1/c;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Ln1/c;->recycle()V

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/i;->v(Ln1/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/i;->n(Ln1/c;)Lk1/j;

    move-result-object v1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->o:Lk1/g;

    invoke-interface {v1, p2}, Lk1/j;->b(Lk1/g;)Lk1/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lk1/c;->NONE:Lk1/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->x:Lk1/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1/o$a;

    iget-object v9, v9, Lr1/o$a;->a:Lk1/e;

    invoke-interface {v9, v2}, Lk1/e;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    xor-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->n:Ln1/a;

    invoke-virtual {v2, v1, p1, p2}, Ln1/a;->d(ZLk1/a;Lk1/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v10, :cond_7

    sget-object p1, Lcom/bumptech/glide/load/engine/j$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v6, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/bumptech/glide/load/engine/v;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/i;->b()Lo1/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->x:Lk1/e;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->i:Lk1/e;

    iget v5, p0, Lcom/bumptech/glide/load/engine/j;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/j;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/j;->o:Lk1/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/v;-><init>(Lo1/b;Lk1/e;Lk1/e;IILk1/k;Ljava/lang/Class;Lk1/g;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/bumptech/glide/load/engine/f;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->x:Lk1/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->i:Lk1/e;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/f;-><init>(Lk1/e;Lk1/e;)V

    :goto_4
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/t;->b(Ln1/c;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/j$d;->d(Lk1/e;Lk1/j;Lcom/bumptech/glide/load/engine/t;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Ln1/c;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->B:Ll1/d;

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/d;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->v()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ll1/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$h;

    sget-object v3, Lcom/bumptech/glide/load/engine/j$h;->ENCODE:Lcom/bumptech/glide/load/engine/j$h;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ll1/d;->b()V

    :cond_6
    throw v1
.end method

.method final s()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->t()V

    :cond_0
    return-void
.end method

.method final x()Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/j$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/j$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->o(Lcom/bumptech/glide/load/engine/j$h;)Lcom/bumptech/glide/load/engine/j$h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/j$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/j$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/j$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/j$h;

    if-ne v0, v1, :cond_0

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
