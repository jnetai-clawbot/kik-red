.class Lblue/I11lIIl1lI1IlI11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/III1lIl1ll1l1II1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lblue/III1lIl1ll1l1II1;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lblue/III1lIl1ll1l1II1;
    .locals 1

    new-instance v0, Lblue/III1lIl1ll1l1II1;

    invoke-direct {v0, p1}, Lblue/III1lIl1ll1l1II1;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lblue/I11lIIl1lI1IlI11;->createFromParcel(Landroid/os/Parcel;)Lblue/III1lIl1ll1l1II1;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lblue/III1lIl1ll1l1II1;
    .locals 1

    new-array v0, p1, [Lblue/III1lIl1ll1l1II1;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lblue/I11lIIl1lI1IlI11;->newArray(I)[Lblue/III1lIl1ll1l1II1;

    move-result-object v0

    return-object v0
.end method
