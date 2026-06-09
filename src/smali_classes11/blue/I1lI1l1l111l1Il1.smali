.class public final Lblue/I1lI1l1l111l1Il1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/III111l11IlI1Il1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2002\u2007\u2006\u2000\u2003\u2005\u2000\u2001\u2000"
    }
.end annotation


# static fields
.field private static final synthetic II1Illlll1II1lll:I

.field public static final synthetic IlI1IlIll11ll111:I

.field private static final synthetic IlIll1lI1ll1II1I:[Ljava/lang/String;

.field private static final synthetic l1I11IlI1l11Illl:Ljava/lang/String;

.field public static final synthetic l1l11Ill11l11Ill:Lblue/I1lI1l1l111l1Il1;

.field private static final synthetic lIIlIll11lII111l:Ljava/lang/String;

.field private static final synthetic ll111IlI1IlI111I:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI1l1l111l1Il1;->ll11l1IlllI1lIIl()V

    const/16 v0, 0x21

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x49

    sput v0, Lblue/I1lI1l1l111l1Il1;->II1Illlll1II1lll:I

    sget-object v0, Lblue/I1lI1l1l111l1Il1;->IlIll1lI1ll1II1I:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/I1lI1l1l111l1Il1;->lIIlIll11lII111l:Ljava/lang/String;

    new-instance v0, Lblue/I1lI1l1l111l1Il1;

    invoke-direct {v0}, Lblue/I1lI1l1l111l1Il1;-><init>()V

    sput-object v0, Lblue/I1lI1l1l111l1Il1;->l1l11Ill11l11Ill:Lblue/I1lI1l1l111l1Il1;

    const-class v0, Lblue/I1lI1l1l111l1Il1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1lI1l1l111l1Il1;->l1I11IlI1l11Illl:Ljava/lang/String;

    invoke-static {}, Lblue/lll1l1llI111111l;->ll1Ill11lIIl1IIl()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lblue/I1lI1l1l111l1Il1;->ll111IlI1IlI111I:Landroid/content/SharedPreferences;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1lI1l1l111l1Il1;->IlI1IlIll11ll111:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I111I1lI1IlIIIll()Lxiphias/common/v1/StableProxyCredentials;
.end method

.method public static final native I111IIIlIlIl1I1l()Lxiphias/common/v1/ProxyCredentials;
.end method

.method public static final native I11l1II11l1lIl11()V
.end method

.method public static native I1I1llIlIllIlIIl(JJ)I
.end method

.method public static native I1lIIIIII1llIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lIIIIl11l1IlI1()V
.end method

.method public static final native IIl1l1l1ll1IIll1()Lxiphias/common/v1/ProxyCredentials;
.end method

.method public static native IIllllI1ll1l1ll1()V
.end method

.method public static native l111l1I11llIIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1I11lIll1IIl111()Lxiphias/common/v1/ProxyCredentials;
.end method

.method public static native l1II1I1I11lI11ll()V
.end method

.method public static native lI11l1I1I11IlIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI1lllIII11lll1l(Lxiphias/common/v1/StableProxyCredentials;)V
.end method

.method public static native lIlI1lll1Il1Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11l1IlllI1lIIl()V
.end method

.method public static native llIl11ll11ll11Il()V
.end method
