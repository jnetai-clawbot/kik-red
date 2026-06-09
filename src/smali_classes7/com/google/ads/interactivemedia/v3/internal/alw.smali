.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/k6;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/j6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/k6;Lcom/google/ads/interactivemedia/v3/internal/j6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Lcom/google/ads/interactivemedia/v3/internal/k6;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/internal/j6;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Lcom/google/ads/interactivemedia/v3/internal/k6;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/internal/j6;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/k6;->e(Lcom/google/ads/interactivemedia/v3/internal/j6;)V

    const/4 p1, 0x0

    throw p1
.end method
