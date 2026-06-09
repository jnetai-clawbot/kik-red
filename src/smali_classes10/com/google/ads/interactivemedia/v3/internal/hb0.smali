.class public abstract Lcom/google/ads/interactivemedia/v3/internal/hb0;
.super Lcom/google/ads/interactivemedia/v3/internal/ub0;
.source "SourceFile"


# instance fields
.field public final j:J

.field public final k:J

.field private l:[I

.field private m:Lcom/google/ads/interactivemedia/v3/internal/gf0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;IJJJJJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p13

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ub0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;IJJJ)V

    move-wide/from16 v0, p9

    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/hb0;->j:J

    move-wide/from16 v0, p11

    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/hb0;->k:J

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb0;->l:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final i()Lcom/google/ads/interactivemedia/v3/internal/gf0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb0;->m:Lcom/google/ads/interactivemedia/v3/internal/gf0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/gf0;)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb0;->m:Lcom/google/ads/interactivemedia/v3/internal/gf0;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gf0;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gf0;->b:Ljava/lang/Object;

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->B()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb0;->l:[I

    return-void
.end method
