.class public final Lblue/III11I11l1ll1I1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I11IIll1lI1I1l1I;,
        Lblue/l1llI111l1IIIl11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2000\u2009\u2002\u200b\u2003\u2002\u2004\u200c\u200c"
    }
.end annotation


# static fields
.field public static final synthetic I11111l1lIllI1l1:Lblue/III11I11l1ll1I1I;

.field public static final synthetic I1III1llII111lI1:I

.field private static volatile synthetic IIIII11IlIll1l1l:Lblue/llI1I1I11ll1II1l;

.field private static final synthetic l1I1llI11111llll:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final synthetic lIIIlIll11I11IlI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III11I11l1ll1I1I;->Il1l11I1I11II1Il()V

    new-instance v0, Lblue/III11I11l1ll1I1I;

    invoke-direct {v0}, Lblue/III11I11l1ll1I1I;-><init>()V

    sput-object v0, Lblue/III11I11l1ll1I1I;->I11111l1lIllI1l1:Lblue/III11I11l1ll1I1I;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lblue/III11I11l1ll1I1I;->l1I1llI11111llll:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/III11I11l1ll1I1I;->I1III1llII111lI1:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11I1I1IllII1l1l(Lxiphias/local/v1/DeviceIdVault$Entry;IILjava/lang/Object;)Lblue/llI1I1I11ll1II1l;
.end method

.method public static final native I1I1llII1l1I11lI()Lic/j;
.end method

.method private final native I1I1llII1l1I11lI(Lxiphias/auth/v1/GetNonceResponse;Lblue/llI1I1I11ll1II1l;)Lxiphias/auth/v1/GenerateKeyResponse;
.end method

.method public static native I1lIIlIIll11lIl1(Lblue/III11I11l1ll1I1I;IILjava/lang/Object;)Lblue/llI1I1I11ll1II1l;
.end method

.method private final native I1ll1I1IIll1lI11(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)Ljava/lang/Object;
.end method

.method public static final native IIll11l111IIII11(Lxiphias/local/v1/DeviceIdVault$Entry;)Lblue/llI1I1I11ll1II1l;
.end method

.method public static final native IIll11l111IIII11(Lxiphias/local/v1/DeviceIdVault$Entry;I)Lblue/llI1I1I11ll1II1l;
.end method

.method public static native IIll1II1I1Ill1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1l11I1I11II1Il()V
.end method

.method public static native IlI1llIlllI1Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native Illl1lIIllII1l11(Ljava/lang/String;)Lxiphias/auth/v1/VerifyResponse;
.end method

.method public static final native l1IIll1I11lII1II()Lblue/llI1I1I11ll1II1l;
.end method

.method public static native lIl1I1l1IIl1IIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native ll1I1lI11l1Il1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native ll1IIIl11l1l1l11()Lblue/llI1I1I11ll1II1l;
.end method

.method private final native llI1II1llllI11I1(I)Lblue/llI1I1I11ll1II1l;
.end method

.method private final native llIIl1I1Il1lII11(Ljava/lang/String;)Lxiphias/auth/v1/GetNonceResponse;
.end method

.method public static native lllIIl1l1I11111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getKeyCache()Lblue/llI1I1I11ll1II1l;
    .locals 1

    sget-object v0, Lblue/III11I11l1ll1I1I;->IIIII11IlIll1l1l:Lblue/llI1I1I11ll1II1l;

    return-object v0
.end method

.method public final setKeyCache(Lblue/llI1I1I11ll1II1l;)V
    .locals 0

    sput-object p1, Lblue/III11I11l1ll1I1I;->IIIII11IlIll1l1l:Lblue/llI1I1I11ll1II1l;

    return-void
.end method
