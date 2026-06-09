.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/j10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/k10;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/k10;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j10;->a:Lcom/google/ads/interactivemedia/v3/internal/k10;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j10;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j10;->a:Lcom/google/ads/interactivemedia/v3/internal/k10;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j10;->b:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k10;->b:Lcom/google/ads/interactivemedia/v3/internal/m10;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m10;->c(Lcom/google/ads/interactivemedia/v3/internal/m10;I)V

    return-void
.end method
