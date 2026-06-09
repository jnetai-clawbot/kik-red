.class public Lmf/j;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/j$g;,
        Lmf/j$f;
    }
.end annotation


# static fields
.field private static q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmf/j$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lmf/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lmf/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lmf/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lmf/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lmf/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private static x:J


# instance fields
.field b:J

.field c:J

.field private d:Z

.field private e:I

.field private f:Z

.field private g:J

.field h:I

.field private i:Z

.field private j:Z

.field k:Z

.field private l:J

.field private m:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmf/j$g;",
            ">;"
        }
    .end annotation
.end field

.field o:[Lmf/h;

.field p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmf/j;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Lmf/j$a;

    invoke-direct {v0}, Lmf/j$a;-><init>()V

    sput-object v0, Lmf/j;->r:Ljava/lang/ThreadLocal;

    new-instance v0, Lmf/j$b;

    invoke-direct {v0}, Lmf/j$b;-><init>()V

    sput-object v0, Lmf/j;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Lmf/j$c;

    invoke-direct {v0}, Lmf/j$c;-><init>()V

    sput-object v0, Lmf/j;->t:Ljava/lang/ThreadLocal;

    new-instance v0, Lmf/j$d;

    invoke-direct {v0}, Lmf/j$d;-><init>()V

    sput-object v0, Lmf/j;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Lmf/j$e;

    invoke-direct {v0}, Lmf/j$e;-><init>()V

    sput-object v0, Lmf/j;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lmf/j;->w:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const-wide/16 v0, 0xa

    sput-wide v0, Lmf/j;->x:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmf/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmf/j;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmf/j;->d:Z

    iput v0, p0, Lmf/j;->e:I

    iput-boolean v0, p0, Lmf/j;->f:Z

    iput v0, p0, Lmf/j;->h:I

    iput-boolean v0, p0, Lmf/j;->i:Z

    iput-boolean v0, p0, Lmf/j;->j:Z

    iput-boolean v0, p0, Lmf/j;->k:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lmf/j;->l:J

    sget-object v0, Lmf/j;->w:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-object v0, p0, Lmf/j;->m:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Lmf/j;->n:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lmf/j;->r:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lmf/j;->t:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic e()J
    .locals 2

    sget-wide v0, Lmf/j;->x:J

    return-wide v0
.end method

.method static synthetic g()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lmf/j;->s:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static h(Lmf/j;)V
    .locals 1

    invoke-virtual {p0}, Lmf/j;->s()V

    sget-object v0, Lmf/j;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic j()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lmf/j;->v:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lmf/j;->u:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static l(Lmf/j;J)Z
    .locals 6

    iget-boolean v0, p0, Lmf/j;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lmf/j;->f:Z

    iput-wide p1, p0, Lmf/j;->g:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lmf/j;->g:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lmf/j;->b:J

    iput v1, p0, Lmf/j;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic m(Lmf/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/j;->i:Z

    return-void
.end method

.method static synthetic n(Lmf/j;)V
    .locals 0

    invoke-direct {p0}, Lmf/j;->r()V

    return-void
.end method

.method private r()V
    .locals 5

    sget-object v0, Lmf/j;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lmf/j;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lmf/j;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lmf/j;->h:I

    iget-boolean v1, p0, Lmf/j;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmf/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/a$a;

    invoke-interface {v4}, Lmf/a$a;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lmf/j;->i:Z

    iput-boolean v0, p0, Lmf/j;->j:Z

    return-void
.end method

.method private y(Z)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lmf/j;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lmf/j;->e:I

    iput p1, p0, Lmf/j;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/j;->j:Z

    iput-boolean p1, p0, Lmf/j;->f:Z

    sget-object v1, Lmf/j;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lmf/j;->k:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmf/j;->h:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lmf/j;->b:J

    sub-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lmf/j;->s()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget v5, p0, Lmf/j;->h:I

    if-eq v5, v0, :cond_2

    iput-wide v1, p0, Lmf/j;->c:J

    const/4 v5, 0x2

    iput v5, p0, Lmf/j;->h:I

    :cond_2
    sub-long v1, v3, v1

    iput-wide v1, p0, Lmf/j;->b:J

    invoke-virtual {p0, v3, v4}, Lmf/j;->p(J)Z

    iput p1, p0, Lmf/j;->h:I

    iput-boolean v0, p0, Lmf/j;->i:Z

    iget-object v0, p0, Lmf/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/a$a;

    invoke-interface {v3}, Lmf/a$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lmf/j;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/j$f;

    if-nez v0, :cond_4

    new-instance v0, Lmf/j$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf/j$f;-><init>(Lmf/j$a;)V

    sget-object v1, Lmf/j;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_5
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lmf/j;->q()Lmf/j;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget v0, p0, Lmf/j;->h:I

    if-nez v0, :cond_0

    sget-object v0, Lmf/j;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmf/j;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lmf/j;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/a$a;

    invoke-interface {v1}, Lmf/a$a;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmf/j;->r()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmf/j;->q()Lmf/j;

    move-result-object v0

    return-object v0
.end method

.method o(F)V
    .locals 4

    iget-object v0, p0, Lmf/j;->m:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lmf/j;->o:[Lmf/h;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lmf/j;->o:[Lmf/h;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lmf/h;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmf/j;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lmf/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/j$g;

    invoke-interface {v0}, Lmf/j$g;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final p(J)Z
    .locals 8

    iget v0, p0, Lmf/j;->h:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lmf/j;->h:I

    iget-wide v4, p0, Lmf/j;->c:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iput-wide p1, p0, Lmf/j;->b:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    iput-wide v4, p0, Lmf/j;->b:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lmf/j;->c:J

    :cond_1
    :goto_0
    iget v0, p0, Lmf/j;->h:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto :goto_4

    :cond_2
    iget-wide v5, p0, Lmf/j;->l:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    iget-wide v2, p0, Lmf/j;->b:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    long-to-float p2, v5

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_6

    iget p2, p0, Lmf/j;->e:I

    if-ltz p2, :cond_4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lmf/a;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    iget-object v2, p0, Lmf/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/a$a;

    invoke-interface {v2}, Lmf/a$a;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Lmf/j;->e:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lmf/j;->e:I

    rem-float/2addr p1, v0

    iget-wide v1, p0, Lmf/j;->b:J

    iget-wide v5, p0, Lmf/j;->l:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lmf/j;->b:J

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-boolean p2, p0, Lmf/j;->d:Z

    if-eqz p2, :cond_7

    sub-float p1, v0, p1

    :cond_7
    invoke-virtual {p0, p1}, Lmf/j;->o(F)V

    move v4, v1

    :goto_4
    return v4
.end method

.method public q()Lmf/j;
    .locals 7

    invoke-super {p0}, Lmf/a;->a()Lmf/a;

    move-result-object v0

    check-cast v0, Lmf/j;

    iget-object v1, p0, Lmf/j;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lmf/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, v0, Lmf/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lmf/j;->c:J

    iput-boolean v2, v0, Lmf/j;->d:Z

    iput v2, v0, Lmf/j;->e:I

    iput-boolean v2, v0, Lmf/j;->k:Z

    iput v2, v0, Lmf/j;->h:I

    iput-boolean v2, v0, Lmf/j;->f:Z

    iget-object v1, p0, Lmf/j;->o:[Lmf/h;

    if-eqz v1, :cond_1

    array-length v3, v1

    new-array v4, v3, [Lmf/h;

    iput-object v4, v0, Lmf/j;->o:[Lmf/h;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lmf/j;->p:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lmf/h;->b()Lmf/h;

    move-result-object v4

    iget-object v5, v0, Lmf/j;->o:[Lmf/h;

    aput-object v4, v5, v2

    iget-object v5, v0, Lmf/j;->p:Ljava/util/HashMap;

    iget-object v6, v4, Lmf/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method s()V
    .locals 3

    iget-boolean v0, p0, Lmf/j;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmf/j;->o:[Lmf/h;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lmf/j;->o:[Lmf/h;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lmf/h;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/j;->k:Z

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lmf/j;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ValueAnimator@"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmf/j;->o:[Lmf/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmf/j;->o:[Lmf/h;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n    "

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmf/j;->o:[Lmf/h;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lmf/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 6

    iget-boolean v0, p0, Lmf/j;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lmf/j;->d:Z

    iget v0, p0, Lmf/j;->h:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmf/j;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lmf/j;->l:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lmf/j;->b:J

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lmf/j;->y(Z)V

    :goto_0
    return-void
.end method

.method public final v(J)Lmf/j;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lmf/j;->l:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animators cannot have negative duration: "

    invoke-static {v1, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs w([Lmf/h;)V
    .locals 6

    array-length v0, p1

    iput-object p1, p0, Lmf/j;->o:[Lmf/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lmf/j;->p:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lmf/j;->p:Ljava/util/HashMap;

    iget-object v5, v3, Lmf/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lmf/j;->k:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmf/j;->y(Z)V

    return-void
.end method
