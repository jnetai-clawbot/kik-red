.class public final Lcom/google/ads/interactivemedia/v3/internal/hc;
.super Lcom/google/ads/interactivemedia/v3/internal/x9;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ic;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/ads/interactivemedia/v3/internal/ass;)Lcom/google/ads/interactivemedia/v3/internal/ast;
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

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ass;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x9;->T(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ast;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ast;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/ask;)Lcom/google/ads/interactivemedia/v3/internal/asl;
    .locals 3
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

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ask;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x9;->T(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/asl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/asl;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
