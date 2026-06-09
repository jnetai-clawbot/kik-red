.class public final Lcom/google/ads/interactivemedia/v3/internal/o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/f00;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/u00;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u00;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/u00;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o00;->a:Lcom/google/ads/interactivemedia/v3/internal/u00;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/r00;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r00;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o00;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/o00;->a:Lcom/google/ads/interactivemedia/v3/internal/u00;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r00;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/u00;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o00;->b:Ljava/lang/String;

    return-void
.end method
