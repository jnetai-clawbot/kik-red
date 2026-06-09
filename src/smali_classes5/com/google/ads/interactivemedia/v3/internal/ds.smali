.class public final Lcom/google/ads/interactivemedia/v3/internal/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ds;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ds;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/internal/ds;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->A(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-void
.end method
