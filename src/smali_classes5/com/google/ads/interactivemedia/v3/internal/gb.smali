.class public final Lcom/google/ads/interactivemedia/v3/internal/gb;
.super Lcom/google/ads/interactivemedia/v3/internal/x9;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/arb;Lcom/google/ads/interactivemedia/v3/internal/fb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/x9;->S()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/z9;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arb;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x9;->V(Landroid/os/Parcel;)V

    return-void
.end method
