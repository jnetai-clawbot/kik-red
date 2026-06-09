.class public Lcom/google/ads/interactivemedia/v3/internal/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/f;


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/va0;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wa0;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/g80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/c80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ya0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/b80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/google/ads/interactivemedia/v3/internal/e;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fd0;Lcom/google/ads/interactivemedia/v3/internal/g80;Lcom/google/ads/interactivemedia/v3/internal/c80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->d:Lcom/google/ads/interactivemedia/v3/internal/g80;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->e:Lcom/google/ads/interactivemedia/v3/internal/c80;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/va0;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/va0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fd0;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wa0;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wa0;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->b:Lcom/google/ads/interactivemedia/v3/internal/wa0;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->l:[I

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/e;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->o:[Lcom/google/ads/interactivemedia/v3/internal/e;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fb0;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb0;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->t:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->u:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->y:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->x:Z

    return-void
.end method

.method private final o(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->u:J

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->q(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->u:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->f(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final p(I)J
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->u:J

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->q(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->w:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->w:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->e(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->w(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final q(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->w(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->i:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/h30;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->g:Lcom/google/ads/interactivemedia/v3/internal/q90;

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
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->g:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->d:Lcom/google/ads/interactivemedia/v3/internal/g80;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/g80;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/q90;->a(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/h30;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/h30;->a:Lcom/google/ads/interactivemedia/v3/internal/b80;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->d:Lcom/google/ads/interactivemedia/v3/internal/g80;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_5

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->d:Lcom/google/ads/interactivemedia/v3/internal/g80;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->e:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-interface {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/g80;->c(Lcom/google/ads/interactivemedia/v3/internal/c80;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/b80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/h30;->a:Lcom/google/ads/interactivemedia/v3/internal/b80;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->e:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b80;->f(Lcom/google/ads/interactivemedia/v3/internal/c80;)V

    :cond_6
    return-void
.end method

.method private final s()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/b80;->a()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/b80;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final v(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->i:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final w(I)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->w(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->s()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->v:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/za0;->v(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final C(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;IZ)I
    .locals 9
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
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->b:Lcom/google/ads/interactivemedia/v3/internal/wa0;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lcom/google/ads/interactivemedia/v3/internal/f10;->d:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->s()Z

    move-result v1

    const/4 v4, -0x5

    const/4 v5, 0x4

    const/4 v6, -0x4

    if-nez v1, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->w:Z

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->g:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-eq p4, v0, :cond_3

    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->r(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/h30;)V
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
    invoke-virtual {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/a10;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    add-int/2addr v1, v7

    invoke-virtual {p4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->g:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-eq p4, v0, :cond_6

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->w(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->t(I)Z

    move-result p4

    if-nez p4, :cond_7

    iput-boolean v2, p2, Lcom/google/ads/interactivemedia/v3/internal/f10;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_2
    const/4 v4, -0x3

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->m:[I

    aget p4, p4, p1

    invoke-virtual {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/a10;->c(I)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    aget-wide v0, p4, p1

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->t:J

    cmp-long p4, v0, v7

    if-gez p4, :cond_8

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/a10;->a(I)V

    :cond_8
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    aget-wide v0, p4, p1

    iput-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->o:[Lcom/google/ads/interactivemedia/v3/internal/e;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/wa0;->c:Lcom/google/ads/interactivemedia/v3/internal/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_3
    const/4 v4, -0x4

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_4
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->r(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/h30;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_5
    if-ne v4, v6, :cond_d

    invoke-virtual {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/a10;->d(I)Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    and-int/2addr p3, v5

    if-nez p3, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->b:Lcom/google/ads/interactivemedia/v3/internal/wa0;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/va0;->e(Lcom/google/ads/interactivemedia/v3/internal/f10;Lcom/google/ads/interactivemedia/v3/internal/wa0;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->b:Lcom/google/ads/interactivemedia/v3/internal/wa0;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/va0;->f(Lcom/google/ads/interactivemedia/v3/internal/f10;Lcom/google/ads/interactivemedia/v3/internal/wa0;)V

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    return v6

    :cond_d
    move v6, v4

    :cond_e
    :goto_7
    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->o(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/va0;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->o(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/va0;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->p(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/va0;->d(J)V

    return-void
.end method

.method public final I()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/b80;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/b80;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->F()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->e:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b80;->f(Lcom/google/ads/interactivemedia/v3/internal/c80;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->g:Lcom/google/ads/interactivemedia/v3/internal/q90;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->u(Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->z:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->A:Lcom/google/ads/interactivemedia/v3/internal/q90;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->y:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q90;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ib;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->D:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->f:Lcom/google/ads/interactivemedia/v3/internal/ya0;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ya0;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V
    .locals 9
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->A:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->x:Z

    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->F:J

    add-long/2addr p1, v3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->D:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->t:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->E:Z

    if-nez v1, :cond_4

    const-string v1, "SampleQueue"

    const-string v4, "Overriding unexpected non-sync sample for format: "

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->E:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->G:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v5, p1, v0

    monitor-exit p0

    if-lez v5, :cond_6

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->u:J

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/za0;->q(I)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v5, v0, p1

    if-ltz v5, :cond_8

    monitor-exit p0

    goto :goto_1

    :cond_8
    :try_start_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->w(I)I

    move-result v1

    :cond_9
    :goto_2
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    if-le v0, v5, :cond_a

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    aget-wide v6, v5, v1

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v4, :cond_9

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->i:I

    add-int/2addr v1, v4

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->p(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto :goto_0

    :goto_3
    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->G:Z

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

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/va0;->b()J

    move-result-wide v0

    int-to-long v5, p4

    sub-long/2addr v0, v5

    int-to-long v5, p5

    sub-long/2addr v0, v5

    monitor-enter p0

    :try_start_6
    iget p5, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    if-lez p5, :cond_f

    add-int/2addr p5, v4

    invoke-direct {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/za0;->w(I)I

    move-result p5

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    aget-wide v5, v4, p5

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->l:[I

    aget p5, v4, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v0

    if-gtz p5, :cond_e

    const/4 p5, 0x1

    goto :goto_6

    :cond_e
    const/4 p5, 0x0

    :goto_6
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    :cond_f
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_10

    const/4 p5, 0x1

    goto :goto_7

    :cond_10
    const/4 p5, 0x0

    :goto_7
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->w:Z

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->v:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->v:J

    iget p5, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    invoke-direct {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/za0;->w(I)I

    move-result p5

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    aput-wide p1, v4, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    aput-wide v0, p1, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->o:[Lcom/google/ads/interactivemedia/v3/internal/e;

    aput-object p6, p1, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->j:[I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->C:I

    aput p2, p1, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->g()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/q90;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->d:Lcom/google/ads/interactivemedia/v3/internal/g80;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->e:Lcom/google/ads/interactivemedia/v3/internal/c80;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/g80;->b(Lcom/google/ads/interactivemedia/v3/internal/c80;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/f80;

    move-result-object p1

    goto :goto_8

    :cond_12
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/f80;->a:I

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/mj;->c:Lcom/google/ads/interactivemedia/v3/internal/mj;

    :goto_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p4, p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/f80;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->c(ILjava/lang/Object;)V

    :cond_13
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->i:I

    if-ne p1, p2, :cond_14

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/e;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->m:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->l:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->o:[Lcom/google/ads/interactivemedia/v3/internal/e;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->j:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->m:[I

    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->l:[I

    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->o:[Lcom/google/ads/interactivemedia/v3/internal/e;

    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->j:[I

    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->k:[J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->m:[I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->l:[I

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->o:[Lcom/google/ads/interactivemedia/v3/internal/e;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->j:[I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_14
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/za0;->x(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/va0;->i(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->g(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->e:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b80;->f(Lcom/google/ads/interactivemedia/v3/internal/c80;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->h:Lcom/google/ads/interactivemedia/v3/internal/b80;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->g:Lcom/google/ads/interactivemedia/v3/internal/q90;

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/va0;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->t:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->u:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->v:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->w:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->A:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->y:Z

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->F:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->z:Z

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->t:J

    return-void
.end method

.method public final declared-synchronized j(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->B:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->g:Lcom/google/ads/interactivemedia/v3/internal/q90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->c:Lcom/google/ads/interactivemedia/v3/internal/fb0;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fb0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->g:Lcom/google/ads/interactivemedia/v3/internal/q90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->w(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->t(I)Z

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

.method public final declared-synchronized l(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/va0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I
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

.method public final declared-synchronized m(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/va0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->w(I)I

    move-result v3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->v:J

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    sub-int v4, p3, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/za0;->v(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->t:J

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
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

.method public final n(JZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->n:[J

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->r:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    if-eq p3, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    :cond_1
    move v7, v1

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/za0;->v(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->o(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/va0;->c(J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected u(Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->p:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/x80;->H(J)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    :cond_0
    return-object p1
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->a:Lcom/google/ads/interactivemedia/v3/internal/va0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/va0;->a(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I

    move-result p1

    return p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    return v0
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->q:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/za0;->s:I

    add-int/2addr v0, v1

    return v0
.end method
