.class final Lcom/google/ads/interactivemedia/v3/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/p5;


# instance fields
.field private final a:Ljava/util/SortedSet;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/z4;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:Lw2/e;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/z4;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->d:J

    new-instance v2, Lw2/e;

    invoke-direct {v2, v0, v1, v0, v1}, Lw2/e;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lw2/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->a:Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 5

    invoke-virtual {p1}, Lw2/e;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lw2/e;

    invoke-virtual {p1, v0}, Lw2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lw2/e;

    invoke-virtual {v0}, Lw2/e;->a()F

    move-result v0

    invoke-virtual {p1}, Lw2/e;->a()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->a:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->a:Ljava/util/SortedSet;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->a:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lw2/e;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->d:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->e:Lw2/e;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/s4;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/l4;->c:Ljava/lang/String;

    invoke-static {p1}, Ly2/h0;->a(Lw2/e;)Ly2/h0;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    :cond_4
    :goto_2
    return-void
.end method
