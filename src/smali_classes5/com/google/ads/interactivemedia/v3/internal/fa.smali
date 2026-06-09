.class public abstract Lcom/google/ads/interactivemedia/v3/internal/fa;
.super Lcom/google/ads/interactivemedia/v3/internal/y9;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ga;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/y9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->T()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->g0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/z9;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->e0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/z9;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;->W(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->a0(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;->Y(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->X(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->H(Lcom/google/ads/interactivemedia/v3/internal/qb;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/z9;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->f0(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->U(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/z9;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->Z(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->H(Lcom/google/ads/interactivemedia/v3/internal/qb;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->m(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/z9;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->c0(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->r(Lcom/google/ads/interactivemedia/v3/internal/qb;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->T(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d0(Lcom/google/ads/interactivemedia/v3/internal/qb;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->b0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
