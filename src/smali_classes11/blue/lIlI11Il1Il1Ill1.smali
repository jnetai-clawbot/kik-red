.class public final Lblue/lIlI11Il1Il1Ill1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200e\u200c\u2009\u2004\u200e\u2004\u2009\u2006\u2005"
    }
.end annotation


# static fields
.field private static final synthetic I1IIlI1IIII1l111:[Ljava/lang/String;

.field private static final synthetic I1lIl11l1Il11II1:I

.field private static final synthetic I1lIlIlIl111lI11:I

.field public static final synthetic Il11Il1lIl111l1I:I

.field private static final synthetic l1lIllIllII1II1l:I

.field public static final synthetic lI1l11llI1lIlll1:Lblue/lIlI11Il1Il1Ill1;

.field private static final synthetic lII1I1lIl11IlI1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlI11Il1Il1Ill1;->lI1l1IlI1l1I1I1l()V

    const-string v0, "   "

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

    sput v0, Lblue/lIlI11Il1Il1Ill1;->lII1I1lIl11IlI1l:I

    const/4 v0, 0x0

    sput v0, Lblue/lIlI11Il1Il1Ill1;->Il11Il1lIl111l1I:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    sput v0, Lblue/lIlI11Il1Il1Ill1;->l1lIllIllII1II1l:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    sput v0, Lblue/lIlI11Il1Il1Ill1;->I1lIlIlIl111lI11:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    sput v0, Lblue/lIlI11Il1Il1Ill1;->I1lIl11l1Il11II1:I

    new-instance v0, Lblue/lIlI11Il1Il1Ill1;

    invoke-direct {v0}, Lblue/lIlI11Il1Il1Ill1;-><init>()V

    sput-object v0, Lblue/lIlI11Il1Il1Ill1;->lI1l11llI1lIlll1:Lblue/lIlI11Il1Il1Ill1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I11Il1llIllllIl1(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;[B)Lblue/Ill1lI1lI1l111II;
.end method

.method public static final native I11Il1llIllllIl1(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;[B[B)Lblue/Ill1lI1lI1l111II;
.end method

.method public static final native I11Il1llIllllIl1(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;[B[B[B)Lblue/Ill1lI1lI1l111II;
.end method

.method public static final native I11Il1llIllllIl1(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;[B[B[B[B)Lblue/Ill1lI1lI1l111II;
.end method

.method public static native I1I1Il1111llII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIIIIlI111IIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11IIlllIl1l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1Il11lll1ll11I(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;[B[B[B[BILjava/lang/Object;)Lblue/Ill1lI1lI1l111II;
.end method

.method public static final native l1lIII1Il1IIl1l1(Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;Lblue/Ill1lI1lI1l111II;)[B
.end method

.method public static final native l1lIII1Il1IIl1l1(Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;[B[B[B)[B
.end method

.method public static final native l1lIII1Il1IIl1l1(Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;[B[B[B[B)[B
.end method

.method public static final native l1lIII1Il1IIl1l1(Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;[B[B[B[B[B)[B
.end method

.method public static final native l1lIII1Il1IIl1l1(Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;[B[B[B[B[B[B)[B
.end method

.method public static native lI1Il11IIIII1III(Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;[B[B[B[B[B[BILjava/lang/Object;)[B
.end method

.method public static native lI1l1IlI1l1I1I1l()V
.end method

.method private final native lII11I1I1IIIl1Il([B)Lblue/II1l1I1I11111Ill;
.end method

.method public static native lllIl1I1l1IlI11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
