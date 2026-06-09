.class public final Lcom/google/ads/interactivemedia/v3/internal/i60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/j50;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/q60;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/db0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j50;->b:Lcom/google/ads/interactivemedia/v3/internal/j50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i60;->a:Lcom/google/ads/interactivemedia/v3/internal/j50;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g60;->a:Lcom/google/ads/interactivemedia/v3/internal/q60;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i60;->b:Lcom/google/ads/interactivemedia/v3/internal/q60;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/i60;)Lcom/google/ads/interactivemedia/v3/internal/j50;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/i60;->a:Lcom/google/ads/interactivemedia/v3/internal/j50;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/i60;)Lcom/google/ads/interactivemedia/v3/internal/db0;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/i60;->c:Lcom/google/ads/interactivemedia/v3/internal/db0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/p60;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i60;->c:Lcom/google/ads/interactivemedia/v3/internal/db0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db0;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/db0;-><init>([Lcom/google/ads/interactivemedia/v3/internal/m50;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i60;->c:Lcom/google/ads/interactivemedia/v3/internal/db0;

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/p60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/i60;)V

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i60;->a:Lcom/google/ads/interactivemedia/v3/internal/j50;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/db0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i60;->c:Lcom/google/ads/interactivemedia/v3/internal/db0;

    return-void
.end method
