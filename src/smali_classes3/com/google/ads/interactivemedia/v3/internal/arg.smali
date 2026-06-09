.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/arg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arg;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ark;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jb;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/arb;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->C(Lcom/google/ads/interactivemedia/v3/internal/arb;Lcom/google/ads/interactivemedia/v3/internal/fb;)V

    return-void
.end method
