.class public abstract Lcom/google/ads/interactivemedia/v3/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/dg;
    .locals 1

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/dg;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ie;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ie;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/internal/dg;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/og;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/og;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dg;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
