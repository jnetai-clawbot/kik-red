.class public final Lcom/google/ads/interactivemedia/v3/internal/ob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ab0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/qb0;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/za0;

.field private final c:I

.field private d:Z

.field final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/qb0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qb0;Lcom/google/ads/interactivemedia/v3/internal/qb0;Lcom/google/ads/interactivemedia/v3/internal/za0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->e:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->a:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->b:Lcom/google/ads/interactivemedia/v3/internal/za0;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->c:I

    return-void
.end method

.method private final c()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->e:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->u(Lcom/google/ads/interactivemedia/v3/internal/qb0;)Lcom/google/ads/interactivemedia/v3/internal/sa0;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->A(Lcom/google/ads/interactivemedia/v3/internal/qb0;)[I

    move-result-object v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->c:I

    aget v2, v2, v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->B(Lcom/google/ads/interactivemedia/v3/internal/qb0;)[Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v4

    aget-object v3, v4, v3

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s(Lcom/google/ads/interactivemedia/v3/internal/qb0;)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->l(ILcom/google/ads/interactivemedia/v3/internal/q90;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->e:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->C(Lcom/google/ads/interactivemedia/v3/internal/qb0;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->e:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->C(Lcom/google/ads/interactivemedia/v3/internal/qb0;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->e:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->b:Lcom/google/ads/interactivemedia/v3/internal/za0;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->A(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->b:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->j(I)V

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ob0;->c()V

    :cond_1
    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->e:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->b:Lcom/google/ads/interactivemedia/v3/internal/za0;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->e:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ob0;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->b:Lcom/google/ads/interactivemedia/v3/internal/za0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob0;->e:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->C(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;IZ)I

    move-result p1

    return p1
.end method
