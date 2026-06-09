.class public final Lcom/google/ads/interactivemedia/v3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/c;


# instance fields
.field private final a:J

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/nf0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->a:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nf0;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/d;->c:Lcom/google/ads/interactivemedia/v3/internal/d;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/d;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/nf0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/d;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->b:Lcom/google/ads/interactivemedia/v3/internal/nf0;

    return-void
.end method
