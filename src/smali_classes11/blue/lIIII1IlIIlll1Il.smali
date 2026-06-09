.class public final Lblue/lIIII1IlIIlll1Il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200f\u2002\u200c\u200e\u2004\u2000\u2005\u2005\u2003"
    }
.end annotation


# static fields
.field public static final synthetic I11lII1IIlI1II1l:I

.field private static final synthetic I1Il1Illll1lIIl1:[Ljava/lang/String;

.field public static final synthetic lIIl11IIl11Il1II:Lblue/lIIII1IlIIlll1Il;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIII1IlIIlll1Il;->lI1lI1l1lI11l11I()V

    const/4 v0, 0x7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/lIIII1IlIIlll1Il;->I11lII1IIlI1II1l:I

    new-instance v0, Lblue/lIIII1IlIIlll1Il;

    invoke-direct {v0}, Lblue/lIIII1IlIIlll1Il;-><init>()V

    sput-object v0, Lblue/lIIII1IlIIlll1Il;->lIIl11IIl11Il1II:Lblue/lIIII1IlIIlll1Il;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1ll1IlI1lllII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native II11II1ll1lII111()Z
.end method

.method public static native IlII1ll1Il1IlI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II11lllIll1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1lI1l1lI11l11I()V
.end method

.method public static native lIl1l1llI1IlIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ll1lIII1l11lIllI(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;
.end method
