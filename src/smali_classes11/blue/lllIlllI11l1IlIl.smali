.class public final Lblue/lllIlllI11l1IlIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2007\u2002\u2000\u2008\u2004\u200a\u2006\u2002\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I1IIIIllIII1ll1l:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final synthetic IIlIlIIl1lI1l11I:I

.field private static final synthetic Il11Ill1lI1lIIIl:Lkotlin2/Lazy;

.field public static final synthetic IlI11l1lI11IlI11:Lblue/lllIlllI11l1IlIl;

.field private static final synthetic l11llI1I1I1llIII:Ljava/lang/String;

.field private static final synthetic l1lI1lII11II11Il:Ljava/lang/String;

.field private static final synthetic ll111ll1lII1IlII:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllIlllI11l1IlIl;->lIIlIl1lII1lIlll()V

    sget-object v0, Lblue/lllIlllI11l1IlIl;->ll111ll1lII1IlII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lllIlllI11l1IlIl;->l1lI1lII11II11Il:Ljava/lang/String;

    new-instance v0, Lblue/lllIlllI11l1IlIl;

    invoke-direct {v0}, Lblue/lllIlllI11l1IlIl;-><init>()V

    sput-object v0, Lblue/lllIlllI11l1IlIl;->IlI11l1lI11IlI11:Lblue/lllIlllI11l1IlIl;

    const-class v0, Lblue/lllIlllI11l1IlIl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lllIlllI11l1IlIl;->l11llI1I1I1llIII:Ljava/lang/String;

    sget-object v0, Lblue/II11Illl11IlIlll;->lIlI1lI1IIl111II:Lblue/II11Illl11IlIlll;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    sput-object v0, Lblue/lllIlllI11l1IlIl;->Il11Ill1lI1lIIIl:Lkotlin2/Lazy;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lblue/lllIlllI11l1IlIl;->I1IIIIllIII1ll1l:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllIlllI11l1IlIl;->IIlIlIIl1lI1l11I:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I1lll111IIl111II()Lxiphias/attest/v1/KeyStoreAttestation;
.end method

.method public static final native II1IlIIlllII1I11()Ljava/lang/String;
.end method

.method public static final native III1l1lIlIlI11ll([BZZ)Ljava/util/List;
.end method

.method public static native IIIIII111l1I1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Ill11lI1l1Il1lII()Lxiphias/attest/v1/DeviceInfo;
.end method

.method public static native Ill1lI11II1III1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1IIIlI1I11l1lll()Ljava/security/KeyStore;
.end method

.method public static native l1Il11lIl1I111l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI11111I1I1IIIIl(Ljava/lang/String;ZZ[B)V
.end method

.method public static final native lI11IllIlI1Ill1l([B)Lxiphias/attest/v1/KeyStoreAttestation;
.end method

.method public static native lIIlIl1lII1lIlll()V
.end method

.method public static native lIIll1llllII1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
