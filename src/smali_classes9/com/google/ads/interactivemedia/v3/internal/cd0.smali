.class final Lcom/google/ads/interactivemedia/v3/internal/cd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/k40;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/k40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cd0;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cd0;->b:Lcom/google/ads/interactivemedia/v3/internal/k40;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/cd0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cd0;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/cd0;)Lcom/google/ads/interactivemedia/v3/internal/k40;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cd0;->b:Lcom/google/ads/interactivemedia/v3/internal/k40;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/cd0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cd0;->c:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cd0;->c:Z

    return-void
.end method
