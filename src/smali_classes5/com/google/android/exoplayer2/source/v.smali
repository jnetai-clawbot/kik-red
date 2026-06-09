.class public Lcom/google/android/exoplayer2/source/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/v$b;,
        Lcom/google/android/exoplayer2/source/v$a;,
        Lcom/google/android/exoplayer2/source/v$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/google/android/exoplayer2/source/t;

.field private final b:Lcom/google/android/exoplayer2/source/v$a;

.field private final c:Lcom/google/android/exoplayer2/source/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/z<",
            "Lcom/google/android/exoplayer2/source/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/drm/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/source/v$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lt3/x$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lg5/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/drm/f;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/v;->e:Lcom/google/android/exoplayer2/drm/e$a;

    new-instance p2, Lcom/google/android/exoplayer2/source/t;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/t;-><init>(Lg5/h;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    new-instance p1, Lcom/google/android/exoplayer2/source/v$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/v$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/source/v$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/exoplayer2/source/v;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->m:[I

    new-array p1, p1, [Lt3/x$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->p:[Lt3/x$a;

    new-instance p1, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->u:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->v:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->z:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->y:Z

    return-void
.end method

.method private C(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private E(Lcom/google/android/exoplayer2/Format;Ln3/n;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->h:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->h:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/drm/f;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/f;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Ln3/n;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/drm/f;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v;->f:Landroid/os/Looper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->e:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/f;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p1, p2, Ln3/n;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->e:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    :cond_5
    return-void
.end method

.method public static f(Lg5/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)Lcom/google/android/exoplayer2/source/v;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;-><init>(Lg5/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)V

    return-object v0
.end method

.method public static g(Lg5/h;)Lcom/google/android/exoplayer2/source/v;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/android/exoplayer2/source/v;-><init>(Lg5/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)V

    return-object v0
.end method

.method private h(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->v:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->s(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->v:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/v;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/z;->d(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private l(I)J
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh5/a;->b(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/v;->v:J

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/v;->s(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/v;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->x:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/v;->x:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z;->c(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private n(IIJZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/v;->j:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private s(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/v;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private u(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/z;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/v$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v$b;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->C(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized F()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->k:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/v;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->e:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/v;->h:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method public final H(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/source/v$a;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->y()Z

    move-result v4

    const/4 v5, -0x5

    const/4 v6, -0x4

    const/4 v7, 0x4

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/v;->x:Z

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->h:Lcom/google/android/exoplayer2/Format;

    if-eq p4, v0, :cond_3

    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/google/android/exoplayer2/source/v;->E(Lcom/google/android/exoplayer2/Format;Ln3/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_3
    monitor-exit p0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p2, v7}, Lq3/a;->r(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    iget v4, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    iget v8, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    add-int/2addr v4, v8

    invoke-virtual {p4, v4}, Lcom/google/android/exoplayer2/source/z;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/v$b;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/v$b;->a:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->h:Lcom/google/android/exoplayer2/Format;

    if-eq p4, v0, :cond_6

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->C(I)Z

    move-result p4

    if-nez p4, :cond_7

    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_2
    const/4 v5, -0x3

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/v;->n:[I

    aget p4, p4, p1

    invoke-virtual {p2, p4}, Lq3/a;->r(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/v;->u:J

    cmp-long p4, v4, v8

    if-gez p4, :cond_8

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Lq3/a;->c(I)V

    :cond_8
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/v;->m:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/google/android/exoplayer2/source/v$a;->a:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/v$a;->b:J

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/v;->p:[Lt3/x$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/google/android/exoplayer2/source/v$a;->c:Lt3/x$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_3
    const/4 v5, -0x4

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/android/exoplayer2/source/v;->E(Lcom/google/android/exoplayer2/Format;Ln3/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_5
    if-ne v5, v6, :cond_d

    invoke-virtual {p2}, Lq3/a;->p()Z

    move-result p1

    if-nez p1, :cond_d

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/t;->e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/v$a;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/t;->j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/v$a;)V

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    :cond_d
    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->e:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/v;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/v;->h:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->k()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/v;->u:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/v;->v:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/v;->w:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->x:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->B:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->z:Z

    :cond_0
    return-void
.end method

.method public final K(Lg5/e;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/t;->m(Lg5/e;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized L(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/t;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/v;->u:J

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/v;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/t;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    aget-wide v4, v1, v3

    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/v;->w:J

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    sub-int v4, p3, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/v;->n(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->u:J

    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/v;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->G:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->G:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->u:J

    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/source/v$c;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/v$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->g:Lcom/google/android/exoplayer2/source/v$c;

    return-void
.end method

.method public final declared-synchronized Q(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final R(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/v;->D:I

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->H:Z

    return-void
.end method

.method public a(JIIILt3/x$a;)V
    .locals 9
    .param p6    # Lt3/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->B:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/v;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/v;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->y:Z

    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/v;->G:J

    add-long/2addr p1, v4

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/v;->E:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/v;->u:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->F:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/v;->F:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->H:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    if-nez v0, :cond_8

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/v;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/v;->v:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/v;->s(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :try_start_4
    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    add-int/lit8 v3, v0, -0x1

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result v3

    :cond_a
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    if-le v0, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget v3, p0, Lcom/google/android/exoplayer2/source/v;->j:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/v;->l(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->H:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->d()J

    move-result-wide v3

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_6
    iget p5, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    if-lez p5, :cond_10

    sub-int/2addr p5, v2

    invoke-direct {p0, p5}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->m:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_f

    const/4 p5, 0x1

    goto :goto_6

    :cond_f
    const/4 p5, 0x0

    :goto_6
    invoke-static {p5}, Lh5/a;->b(Z)V

    :cond_10
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_11

    const/4 p5, 0x1

    goto :goto_7

    :cond_11
    const/4 p5, 0x0

    :goto_7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/v;->x:Z

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/v;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/v;->w:J

    iget p5, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    invoke-direct {p0, p5}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->m:[I

    aput p4, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:[I

    aput p3, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->p:[Lt3/x$a;

    aput-object p6, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->k:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/v;->D:I

    aput p2, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->g()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/v$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v$b;->a:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/drm/f;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->f:Landroid/os/Looper;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/v;->e:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/f;->b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/f$b;

    move-result-object p1

    goto :goto_8

    :cond_13
    sget-object p1, Ls3/a;->b:Ls3/a;

    :goto_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    iget p3, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    iget p4, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/exoplayer2/source/v$b;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p4, p5, p1}, Lcom/google/android/exoplayer2/source/v$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/f$b;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/z;->a(ILjava/lang/Object;)V

    :cond_14
    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/v;->j:I

    if-ne p1, p2, :cond_15

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lt3/x$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->n:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->m:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->p:[Lt3/x$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->k:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->n:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->m:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->p:[Lt3/x$a;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->k:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/v;->l:[J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/v;->n:[I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/v;->m:[I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/v;->p:[Lt3/x$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/v;->k:[I

    iput v1, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/v;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_15
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lh5/w;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->n(Lh5/w;I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/v;->o(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->B:Lcom/google/android/exoplayer2/Format;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->z:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/v$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v$b;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/v$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v$b;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lh5/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->E:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->g:Lcom/google/android/exoplayer2/source/v$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/v$c;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lh5/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->b(Lh5/w;I)V

    return-void
.end method

.method public final e(Lg5/e;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->K(Lg5/e;IZ)I

    move-result p1

    return p1
.end method

.method public final i(JZZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    iget v6, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/v;->n(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->h(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/t;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/v;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/t;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/v;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/t;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->l(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/t;->c(J)V

    return-void
.end method

.method protected o(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->p:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/v;->G:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$b;->i0(J)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    return v0
.end method

.method public final declared-synchronized q()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->s:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized v(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/v;->u(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->y()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/v;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/v;->n(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->C:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    return-void
.end method
