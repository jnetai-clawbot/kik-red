.class final Lcom/google/ads/interactivemedia/v3/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abe;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aav;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aav;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aau;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aat;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aas;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aar;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/abf;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/abe;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/abd;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/abc;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/abb;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aav;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aau;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aat;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aas;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aap;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aar;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
