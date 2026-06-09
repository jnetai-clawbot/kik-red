.class public final Lcom/google/ads/interactivemedia/v3/internal/kb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ff0;
.implements Lcom/google/ads/interactivemedia/v3/internal/mb0;


# static fields
.field private static final k:Lcom/google/ads/interactivemedia/v3/internal/mf0;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cf0;

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/q90;

.field private final e:Landroid/util/SparseArray;

.field private f:Z

.field private g:J

.field private h:Lcom/google/ads/interactivemedia/v3/internal/c;

.field private i:[Lcom/google/ads/interactivemedia/v3/internal/q90;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/gf0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mf0;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mf0;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->k:Lcom/google/ads/interactivemedia/v3/internal/mf0;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cf0;ILcom/google/ads/interactivemedia/v3/internal/q90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->b:Lcom/google/ads/interactivemedia/v3/internal/cf0;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->c:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/f;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jb0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->i:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jb0;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jb0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/q90;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->j:Lcom/google/ads/interactivemedia/v3/internal/gf0;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jb0;->f(Lcom/google/ads/interactivemedia/v3/internal/gf0;J)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->h:Lcom/google/ads/interactivemedia/v3/internal/c;

    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ye0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->h:Lcom/google/ads/interactivemedia/v3/internal/c;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ye0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ye0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jb0;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->i:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->b:Lcom/google/ads/interactivemedia/v3/internal/cf0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cf0;->c()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/df0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->b:Lcom/google/ads/interactivemedia/v3/internal/cf0;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/kb0;->k:Lcom/google/ads/interactivemedia/v3/internal/mf0;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cf0;->b(Lcom/google/ads/interactivemedia/v3/internal/df0;Lcom/google/ads/interactivemedia/v3/internal/mf0;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final g()[Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->i:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/gf0;JJ)V
    .locals 6
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/gf0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->j:Lcom/google/ads/interactivemedia/v3/internal/gf0;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->g:J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->b:Lcom/google/ads/interactivemedia/v3/internal/cf0;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/cf0;->c(Lcom/google/ads/interactivemedia/v3/internal/ff0;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->b:Lcom/google/ads/interactivemedia/v3/internal/cf0;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cf0;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->b:Lcom/google/ads/interactivemedia/v3/internal/cf0;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cf0;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb0;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/jb0;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/jb0;->f(Lcom/google/ads/interactivemedia/v3/internal/gf0;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
