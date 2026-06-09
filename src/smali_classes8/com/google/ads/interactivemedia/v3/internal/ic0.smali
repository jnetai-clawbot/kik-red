.class public final Lcom/google/ads/interactivemedia/v3/internal/ic0;
.super Lcom/google/ads/interactivemedia/v3/internal/zn;
.source "SourceFile"


# instance fields
.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Landroid/util/SparseArray;

.field private final t:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->s:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->t:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->m:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->n:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->o:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->p:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->q:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>()V

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->m(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->Q(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ic0;->n(II)Lcom/google/ads/interactivemedia/v3/internal/zn;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->s:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->t:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->m:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->n:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->o:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->p:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->q:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->r:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/ic0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->q:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/ic0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->m:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/ic0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->s:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/ic0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->t:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/ic0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->r:Z

    return p0
.end method

.method static bridge synthetic t(Lcom/google/ads/interactivemedia/v3/internal/ic0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->n:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/ic0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->p:Z

    return p0
.end method

.method static bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/ic0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ic0;->o:Z

    return p0
.end method
