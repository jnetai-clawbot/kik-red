.class public abstract Lcom/google/ads/interactivemedia/v3/internal/eb;
.super Lcom/google/ads/interactivemedia/v3/internal/y9;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.INetworkRequestCallback"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/y9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arf;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/arc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/z9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return p3
.end method
