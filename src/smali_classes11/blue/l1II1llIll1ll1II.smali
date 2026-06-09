.class public final Lblue/l1II1llIll1ll1II;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2004\u2004\u2003\u2005\u2002\u200f\u2009\u200b\u2008"
    }
.end annotation


# static fields
.field public static final synthetic I1III1Illllll1l1:I

.field private static final synthetic lIllI1llIlII1Ill:[Ljava/lang/String;


# instance fields
.field private final synthetic III11lll1l11Ill1:Lxiphias/common/v1/ProxyCredentials;

.field private final synthetic Il1llI11lIIlIlIl:Lxiphias/common/v1/ProxyCredentials;

.field private final synthetic lIIllll1lIIII11l:Lxiphias/common/v1/ProxyCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1II1llIll1ll1II;->ll1ll1IIIllI1lll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1II1llIll1ll1II;->I1III1Illllll1l1:I

    return-void
.end method

.method public constructor <init>(Lxiphias/common/v1/ProxyCredentials;Lxiphias/common/v1/ProxyCredentials;Lxiphias/common/v1/ProxyCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1II1llIll1ll1II;->III11lll1l11Ill1:Lxiphias/common/v1/ProxyCredentials;

    iput-object p2, p0, Lblue/l1II1llIll1ll1II;->Il1llI11lIIlIlIl:Lxiphias/common/v1/ProxyCredentials;

    iput-object p3, p0, Lblue/l1II1llIll1ll1II;->lIIllll1lIIII11l:Lxiphias/common/v1/ProxyCredentials;

    return-void
.end method

.method public static native Il1IIIlIlI11llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11II1I1111lI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11l1IIIIll11Il(Lblue/l1II1llIll1ll1II;Lxiphias/common/v1/ProxyCredentials;Lxiphias/common/v1/ProxyCredentials;Lxiphias/common/v1/ProxyCredentials;ILjava/lang/Object;)Lblue/l1II1llIll1ll1II;
.end method

.method public static native ll1ll1IIIllI1lll()V
.end method


# virtual methods
.method public final component1()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lblue/l1II1llIll1ll1II;->III11lll1l11Ill1:Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public final component2()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lblue/l1II1llIll1ll1II;->Il1llI11lIIlIlIl:Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public final component3()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lblue/l1II1llIll1ll1II;->lIIllll1lIIII11l:Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public final copy(Lxiphias/common/v1/ProxyCredentials;Lxiphias/common/v1/ProxyCredentials;Lxiphias/common/v1/ProxyCredentials;)Lblue/l1II1llIll1ll1II;
    .locals 1

    new-instance v0, Lblue/l1II1llIll1ll1II;

    invoke-direct {v0, p1, p2, p3}, Lblue/l1II1llIll1ll1II;-><init>(Lxiphias/common/v1/ProxyCredentials;Lxiphias/common/v1/ProxyCredentials;Lxiphias/common/v1/ProxyCredentials;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getGrpc()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lblue/l1II1llIll1ll1II;->Il1llI11lIIlIlIl:Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public final getRecaptcha()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lblue/l1II1llIll1ll1II;->lIIllll1lIIII11l:Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public final native getXmpp()Lxiphias/common/v1/ProxyCredentials;
.end method

.method public hashCode()I
    .locals 6

    const/16 v5, 0x27

    iget-object v0, p0, Lblue/l1II1llIll1ll1II;->III11lll1l11Ill1:Lxiphias/common/v1/ProxyCredentials;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v2, v1

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v5, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v5, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v1, p0, Lblue/l1II1llIll1ll1II;->Il1llI11lIIlIlIl:Lxiphias/common/v1/ProxyCredentials;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    iget-object v3, p0, Lblue/l1II1llIll1ll1II;->lIIllll1lIIII11l:Lxiphias/common/v1/ProxyCredentials;

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_2
    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    xor-int/lit8 v3, v3, 0x7f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    const/16 v1, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x7b

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0

    :cond_0
    iget-object v0, p0, Lblue/l1II1llIll1ll1II;->III11lll1l11Ill1:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lblue/l1II1llIll1ll1II;->Il1llI11lIIlIlIl:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lblue/l1II1llIll1ll1II;->lIIllll1lIIII11l:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    goto :goto_2
.end method

.method public native toString()Ljava/lang/String;
.end method
