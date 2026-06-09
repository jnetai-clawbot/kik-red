.class public final Lcom/google/ads/interactivemedia/v3/internal/h50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/g50;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/h50;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/h50;-><init>()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g50;->b:Lcom/google/ads/interactivemedia/v3/internal/g50;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h50;->a:Lcom/google/ads/interactivemedia/v3/internal/g50;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g50;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g50;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h50;->a:Lcom/google/ads/interactivemedia/v3/internal/g50;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h50;->a:Lcom/google/ads/interactivemedia/v3/internal/g50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/g50;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
