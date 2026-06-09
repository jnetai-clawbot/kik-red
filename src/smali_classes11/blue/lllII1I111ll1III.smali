.class public final Lblue/lllII1I111ll1III;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIlllI1Il111llll;,
        Lblue/Il1l1III1lI1l111;,
        Lblue/I1lIIIlI111lIIlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2007\u200f\u2001\u2005\u200d\u200e\u200d\u2002\u2008"
    }
.end annotation


# static fields
.field private static final synthetic IIl11I11IIIll1ll:[Ljava/lang/String;

.field public static final synthetic IlIIIIll1I1lllI1:I

.field private static final synthetic l11IlllllIIIIlIl:Ljava/lang/String;

.field private static final synthetic l11lIl1l1llII1II:Ljava/lang/String;

.field public static final synthetic lIIl11IIl1ll1Il1:Lblue/lllII1I111ll1III;

.field private static final synthetic lIl1I1IIlII1llIl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkotlin2/Pair",
            "<",
            "Lblue/I1lIIIlI111lIIlI;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile synthetic lll11I111l1111II:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllII1I111ll1III;->II11lI111l1II1ll()V

    sget-object v0, Lblue/lllII1I111ll1III;->IIl11I11IIIll1ll:[Ljava/lang/String;

    const/16 v1, 0x63

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x51

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

    sput-object v0, Lblue/lllII1I111ll1III;->l11lIl1l1llII1II:Ljava/lang/String;

    new-instance v0, Lblue/lllII1I111ll1III;

    invoke-direct {v0}, Lblue/lllII1I111ll1III;-><init>()V

    sput-object v0, Lblue/lllII1I111ll1III;->lIIl11IIl1ll1Il1:Lblue/lllII1I111ll1III;

    const-class v0, Lblue/lllII1I111ll1III;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lllII1I111ll1III;->l11IlllllIIIIlIl:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lblue/lllII1I111ll1III;->lIl1I1IIlII1llIl:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllII1I111ll1III;->IlIIIIll1I1lllI1:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I11III1lI11IIlIl(Landroid/app/Activity;)V
.end method

.method public static native I1IIl1Ill1Ill1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1Il1I11IIlI1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11lI111l1II1ll()V
.end method

.method public static final synthetic II1I1l111llI1I1I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/lllII1I111ll1III;->l11IlllllIIIIlIl:Ljava/lang/String;

    return-object v0
.end method

.method private final native II1llIIIIl111l11(Landroid/app/Activity;Ljava/io/File;Lblue/I1lIIIlI111lIIlI;)Z
.end method

.method public static native III1l1lIIlIll1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1lIll1III1111(JJ)I
.end method

.method public static final native IIlll1IIl111l1ll(Lblue/I11lII11lI1llIl1;)V
.end method

.method public static native l11IllI1l1llIII1(Lblue/I11lII11lI1llIl1;Lokhttp3/OkHttpClient;Lblue/I1lIIIlI111lIIlI;Lblue/IlI1I1Ill1I1l111;)Ljava/io/File;
.end method

.method public static final native l1IIlllIl1llI11l(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;)V
.end method

.method public static final native lI11Il11l11llllI(Lblue/I11lII11lI1llIl1;Lokhttp3/OkHttpClient;Lblue/I1lIIIlI111lIIlI;Lblue/IlI1I1Ill1I1l111;)Ljava/io/File;
.end method

.method public static native lI1lII1111IIIlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lIIIlIlllllI1I1I(Lblue/lllII1I111ll1III;Landroid/app/Activity;Ljava/io/File;Lblue/I1lIIIlI111lIIlI;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lblue/lllII1I111ll1III;->II1llIIIIl111l11(Landroid/app/Activity;Ljava/io/File;Lblue/I1lIIIlI111lIIlI;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic lllll1I1I11IIIll()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lblue/lllII1I111ll1III;->lIl1I1IIlII1llIl:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final native start(Lblue/I11lII11lI1llIl1;Lblue/I1lIIIlI111lIIlI;)V
.end method
