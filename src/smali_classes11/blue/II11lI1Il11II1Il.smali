.class public final Lblue/II11lI1Il11II1Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1I1lI1II1ll11ll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2006\u200d\u200f\u200a\u2003\u2007\u200b\u2002\u2001"
    }
.end annotation


# static fields
.field public static final synthetic CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lblue/II11lI1Il11II1Il;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic II11Il111lIIlIl1:I

.field private static final synthetic III1IllIII1IIllI:[Ljava/lang/String;

.field public static final synthetic Illlll1ll1l1111I:Lblue/I1I1lI1II1ll11ll;


# instance fields
.field private final synthetic I1ll1Il11I1II1Il:J

.field private final synthetic lIIIl1lll11l1ll1:Z

.field private final synthetic lIIll1llII1lI1lI:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x11

    invoke-static {}, Lblue/II11lI1Il11II1Il;->l1lI111111lllIII()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/II11lI1Il11II1Il;->II11Il111lIIlIl1:I

    new-instance v0, Lblue/I1I1lI1II1ll11ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1I1lI1II1ll11ll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/II11lI1Il11II1Il;->Illlll1ll1l1111I:Lblue/I1I1lI1II1ll11ll;

    new-instance v0, Lblue/l1l1I1l1II1lIl11;

    invoke-direct {v0}, Lblue/l1l1I1l1II1lIl11;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lblue/II11lI1Il11II1Il;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    sget-object v0, Lblue/II11lI1Il11II1Il;->III1IllIII1IIllI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    iput-boolean v0, p0, Lblue/II11lI1Il11II1Il;->lIIIl1lll11l1ll1:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lblue/II11lI1Il11II1Il;->lIIll1llII1lI1lI:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lblue/II11lI1Il11II1Il;->I1ll1Il11I1II1Il:J

    return-void

    :cond_0
    const/16 v0, 0x41

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x99

    const/16 v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x75

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public constructor <init>(ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lblue/II11lI1Il11II1Il;->lIIIl1lll11l1ll1:Z

    iput p2, p0, Lblue/II11lI1Il11II1Il;->lIIll1llII1lI1lI:I

    iput-wide p3, p0, Lblue/II11lI1Il11II1Il;->I1ll1Il11I1II1Il:J

    return-void
.end method

.method public static final native Il1ll1lIl1l11II1(Lxiphias/premium/v1/BulkAddConfig;)Lblue/II11lI1Il11II1Il;
.end method

.method public static native l1lI111111lllIII()V
.end method

.method public static native lI11III1ll1Il1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x51

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x3f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final native getDelay()J
.end method

.method public final native getSelectionLimit()I
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lblue/II11lI1Il11II1Il;->lIIIl1lll11l1ll1:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lblue/II11lI1Il11II1Il;->III1IllIII1IIllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lblue/II11lI1Il11II1Il;->lIIIl1lll11l1ll1:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lblue/II11lI1Il11II1Il;->lIIll1llII1lI1lI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lblue/II11lI1Il11II1Il;->I1ll1Il11I1II1Il:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
