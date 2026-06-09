.class public final Lcom/google/ads/interactivemedia/v3/internal/n00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/f00;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/f00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n00;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n00;->b:Lcom/google/ads/interactivemedia/v3/internal/f00;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/m00;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m00;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n00;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n00;->b:Lcom/google/ads/interactivemedia/v3/internal/f00;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/o00;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/o00;->a()Lcom/google/ads/interactivemedia/v3/internal/r00;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/m00;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    return-object v0
.end method
