.class final Lcom/google/ads/interactivemedia/v3/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v1;->W()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cc;->a:Lcom/google/ads/interactivemedia/v3/internal/v1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/v1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cc;->a:Lcom/google/ads/interactivemedia/v3/internal/v1;

    return-object v0
.end method
