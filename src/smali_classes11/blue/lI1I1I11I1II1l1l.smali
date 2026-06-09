.class public final Lblue/lI1I1I11I1II1l1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1IlllIIlll1lIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u2004\u2007\u2002\u2007\u200c\u2007\u2005\u200d"
    }
.end annotation


# static fields
.field private static final synthetic I11lII1IIlI1IIIl:[Ljava/lang/String;

.field public static final synthetic I1Il1III1II1llIl:Lblue/lI1I1I11I1II1l1l;

.field public static final synthetic IIl1l111111l11ll:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1I1I11I1II1l1l;->Il1l11IlllIlIllI()V

    const/16 v0, 0x4f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x95

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

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

    sput v0, Lblue/lI1I1I11I1II1l1l;->IIl1l111111l11ll:I

    new-instance v0, Lblue/lI1I1I11I1II1l1l;

    invoke-direct {v0}, Lblue/lI1I1I11I1II1l1l;-><init>()V

    sput-object v0, Lblue/lI1I1I11I1II1l1l;->I1Il1III1II1llIl:Lblue/lI1I1I11I1II1l1l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1I1lIl1llIII1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1l1lIII1IIlI1lI(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Lic/j;
.end method

.method public static native IIlIl11l1IlIll11(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/String;
.end method

.method public static native Il1l11IlllIlIllI()V
.end method

.method public static final synthetic Il1ll11Il11lll11(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Lblue/l1IlllIIlll1lIII;
    .locals 1

    invoke-static {p0, p1}, Lblue/lI1I1I11I1II1l1l;->l11ll1Illll111l1(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Lblue/l1IlllIIlll1lIII;

    move-result-object v0

    return-object v0
.end method

.method public static final native l11ll1Illll111l1(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Lblue/l1IlllIIlll1lIII;
.end method

.method public static native llI1l11l1III11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llIllII1I11l1I1l(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/String;
.end method
