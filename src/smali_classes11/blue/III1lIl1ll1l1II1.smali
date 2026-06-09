.class public Lblue/III1lIl1ll1l1II1;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/l1I11II1lllIlIlI;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2002\u2005\u2004\u2004\u200e\u200c\u200e\u2002\u2008"
    }
.end annotation


# static fields
.field public static final synthetic CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lblue/III1lIl1ll1l1II1;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic llII11lIIIlI1lIl:[Ljava/lang/String;


# instance fields
.field private synthetic I111ll11lII1I1I1:Ljava/lang/Object;

.field private final synthetic IIlIlIlII1IIIllI:Ljava/lang/String;

.field private final synthetic IIll1lIl1lIII11I:Ljava/lang/String;

.field private final synthetic lI1II1l1111l11l1:Ljava/lang/String;

.field private final synthetic lIlIl11I1111lll1:Ljava/lang/String;

.field private synthetic lll11lI1lIll111l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1lIl1ll1l1II1;->l1lI1Illl11l1IIl()V

    new-instance v0, Lblue/I11lIIl1lI1IlI11;

    invoke-direct {v0}, Lblue/I11lIIl1lI1IlI11;-><init>()V

    sput-object v0, Lblue/III1lIl1ll1l1II1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/III1lIl1ll1l1II1;->IIll1lIl1lIII11I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/III1lIl1ll1l1II1;->IIlIlIlII1IIIllI:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/III1lIl1ll1l1II1;->lI1II1l1111l11l1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/III1lIl1ll1l1II1;->lIlIl11I1111lll1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    iput-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    invoke-direct {p0}, Lblue/III1lIl1ll1l1II1;->I11II1lIIl1Il1Il()V

    return-void

    :cond_0
    const/16 v0, 0x9

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x2f

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/III1lIl1ll1l1II1;->IIll1lIl1lIII11I:Ljava/lang/String;

    iput-object p2, p0, Lblue/III1lIl1ll1l1II1;->IIlIlIlII1IIIllI:Ljava/lang/String;

    iput-object p3, p0, Lblue/III1lIl1ll1l1II1;->lI1II1l1111l11l1:Ljava/lang/String;

    iput-object p4, p0, Lblue/III1lIl1ll1l1II1;->lIlIl11I1111lll1:Ljava/lang/String;

    invoke-direct {p0}, Lblue/III1lIl1ll1l1II1;->I11II1lIIl1Il1Il()V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/x;)V
    .locals 4

    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lblue/III1lIl1ll1l1II1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private I11II1lIIl1Il1Il()V
    .locals 2

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->IIll1lIl1lIII11I:Ljava/lang/String;

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->ll1Ill1I1lI111II(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->IIll1lIl1lIII11I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    iput-object v0, p0, Lblue/III1lIl1ll1l1II1;->I111ll11lII1I1I1:Ljava/lang/Object;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->IIll1lIl1lIII11I:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    iput-object v0, p0, Lblue/III1lIl1ll1l1II1;->I111ll11lII1I1I1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    goto :goto_0
.end method

.method public static native Il1II11IllI1I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1I1II1lIlIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill111I11Il1IIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I1ll1llI1l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1Illl11l1IIl()V
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/16 v0, 0x6f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x81

    const/16 v1, 0x69

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public getBin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->IIll1lIl1lIII11I:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 5

    iget-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->I111ll11lII1I1I1:Ljava/lang/Object;

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lblue/III1lIl1ll1l1II1;->llII11lIIIlI1lIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x5f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCorrespondent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->IIlIlIlII1IIIllI:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 3

    iget-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->I111ll11lII1I1I1:Ljava/lang/Object;

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lblue/III1lIl1ll1l1II1;->llII11lIIIlI1lIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKikContact()Lkik/core/datatypes/o;
    .locals 1

    iget-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblue/III1lIl1ll1l1II1;->getGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->toKikObject()Lkik/core/datatypes/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lblue/III1lIl1ll1l1II1;->getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->toKikObject()Lkik/core/datatypes/o;

    move-result-object v0

    goto :goto_0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->lI1II1l1111l11l1:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblue/III1lIl1ll1l1II1;->getGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lblue/III1lIl1ll1l1II1;->getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->lIlIl11I1111lll1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v3, 0x1d

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iget-object v2, p0, Lblue/III1lIl1ll1l1II1;->IIll1lIl1lIII11I:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/III1lIl1ll1l1II1;->IIlIlIlII1IIIllI:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    iget-object v2, p0, Lblue/III1lIl1ll1l1II1;->lI1II1l1111l11l1:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/III1lIl1ll1l1II1;->lIlIl11I1111lll1:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBlocked()Z
    .locals 4

    iget-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x7b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x77

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lblue/III1lIl1ll1l1II1;->getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isBlocked()Z

    move-result v0

    goto :goto_0
.end method

.method public isGroup()Z
    .locals 1

    iget-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    invoke-static {p0}, Lblue/ll11Ill1l1l11Ill;->lI1IIIIIlIIl1I1I(Lblue/l1I11II1lllIlIlI;)Z

    move-result v0

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-static {p0, p1}, Lblue/ll11Ill1l1l11Ill;->lll1IlIIllIIlIll(Lblue/l1I11II1lllIlIlI;Z)V

    return-void
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->IIll1lIl1lIII11I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->IIlIlIlII1IIIllI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->lI1II1l1111l11l1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lblue/III1lIl1ll1l1II1;->lIlIl11I1111lll1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lblue/III1lIl1ll1l1II1;->lll11lI1lIll111l:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
