.class final Lcom/bumptech/glide/load/resource/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/a$a;,
        Lcom/bumptech/glide/load/resource/gif/a$c;,
        Lcom/bumptech/glide/load/resource/gif/a$b;
    }
.end annotation


# instance fields
.field private final a:Li1/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/gif/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/j;

.field private final e:Lo1/d;

.field private f:Z

.field private g:Z

.field private h:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/load/resource/gif/a$a;

.field private j:Z

.field private k:Lcom/bumptech/glide/load/resource/gif/a$a;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lk1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/resource/gif/a$a;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Li1/a;IILk1/k;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Li1/a;",
            "II",
            "Lk1/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lo1/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v2, Ln1/a;->b:Ln1/a;

    new-instance v3, Lcom/bumptech/glide/request/e;

    invoke-direct {v3}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/a;->h(Ln1/a;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->d0()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->Y()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/e;

    invoke-virtual {v2, p3, p4}, Lcom/bumptech/glide/request/a;->S(II)Lcom/bumptech/glide/request/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/j;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/a$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/gif/a$c;-><init>(Lcom/bumptech/glide/load/resource/gif/a;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lo1/d;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li1/a;

    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/resource/gif/a;->l(Lk1/k;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private j()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/gif/a;->k(Lcom/bumptech/glide/load/resource/gif/a$a;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li1/a;

    invoke-interface {v0}, Li1/a;->d()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li1/a;

    invoke-interface {v0}, Li1/a;->advance()V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li1/a;

    invoke-interface {v4}, Li1/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/a$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/i;

    new-instance v1, Le2/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Le2/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/request/e;

    invoke-direct {v2}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/a;->X(Lk1/e;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li1/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->n0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->j0(Lc2/h;)Lc2/h;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lo1/d;

    invoke-interface {v2, v0}, Lo1/d;->c(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->n(Lc2/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->n(Lc2/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->n(Lc2/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li1/a;

    invoke-interface {v0}, Li1/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Z

    return-void
.end method

.method final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li1/a;

    invoke-interface {v0}, Li1/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/a$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method final d()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final f()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li1/a;

    invoke-interface {v0}, Li1/a;->getFrameCount()I

    move-result v0

    return v0
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->q:I

    return v0
.end method

.method final h()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li1/a;

    invoke-interface {v0}, Li1/a;->b()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->p:I

    return v0
.end method

.method final k(Lcom/bumptech/glide/load/resource/gif/a$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/a$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lo1/d;

    invoke-interface {v2, v0}, Lo1/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/a$b;

    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/a$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/a;->j()V

    return-void
.end method

.method final l(Lk1/k;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->m:Lk1/k;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/i;

    new-instance v1, Lcom/bumptech/glide/request/e;

    invoke-direct {v1}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->c0(Lk1/k;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/i;

    invoke-static {p2}, Lf2/j;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->q:I

    return-void
.end method

.method final m(Lcom/bumptech/glide/load/resource/gif/a$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/a;->j()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final n(Lcom/bumptech/glide/load/resource/gif/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    :cond_0
    return-void
.end method
