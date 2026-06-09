.class final Lcom/google/ads/interactivemedia/v3/internal/g50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/g50;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g50;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g50;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/g50;->b:Lcom/google/ads/interactivemedia/v3/internal/g50;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g50;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
