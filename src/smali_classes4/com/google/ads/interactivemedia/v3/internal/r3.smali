.class public final Lcom/google/ads/interactivemedia/v3/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdError;

.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r3;->a:Lcom/google/ads/interactivemedia/v3/api/AdError;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r3;->a:Lcom/google/ads/interactivemedia/v3/api/AdError;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/api/AdError;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r3;->a:Lcom/google/ads/interactivemedia/v3/api/AdError;

    return-object v0
.end method
