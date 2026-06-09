.class public final Lblue/llII1IllIIIl1ll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2004\u2008\u200b\u2005\u2007\u2002\u2002\u200e\u200e"
    }
.end annotation


# static fields
.field private static final synthetic I11Il1IIIl1Ill11:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final synthetic I1IIl1IllIl1I111:Lkotlin2/Lazy;

.field public static final synthetic IlI1IlI11lI11Il1:Lblue/llII1IllIIIl1ll1;

.field private static final synthetic lI1lllI11I11IlII:[Ljava/lang/String;

.field private static final synthetic lIl11IlllIIIl1lI:Ljava/lang/String;

.field public static final synthetic lll1I1llIII111II:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llII1IllIIIl1ll1;->l1ll1lI1IllIlII1()V

    new-instance v0, Lblue/llII1IllIIIl1ll1;

    invoke-direct {v0}, Lblue/llII1IllIIIl1ll1;-><init>()V

    sput-object v0, Lblue/llII1IllIIIl1ll1;->IlI1IlI11lI11Il1:Lblue/llII1IllIIIl1ll1;

    const-class v0, Lblue/llII1IllIIIl1ll1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/llII1IllIIIl1ll1;->lIl11IlllIIIl1lI:Ljava/lang/String;

    sget-object v0, Lblue/l1lII1I1lll1lll1;->IllI1l1l111Ill1l:Lblue/l1lII1I1lll1lll1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    sput-object v0, Lblue/llII1IllIIIl1ll1;->I1IIl1IllIl1I111:Lkotlin2/Lazy;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lblue/llII1IllIIIl1ll1;->I11Il1IIIl1Ill11:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llII1IllIIIl1ll1;->lll1I1llIII111II:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1IllIll1lIlIII1(JJ)I
.end method

.method public static native IIII1lI1lll11Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlI1llIl11I11lIl(Lxiphias/common/v1/KikUpdateInfo;)Z
.end method

.method private final native Ill1lI11II1IIIII(Lxiphias/common/v1/KikUpdateInfo;)Z
.end method

.method public static native l1I1l11l111IllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIIl11Il1I1I1I(JJ)I
.end method

.method public static final native l1IIllll1I1IlIlI()V
.end method

.method public static final native l1IlI111111lI1ll()Lxiphias/common/v1/KikUpdateInfo;
.end method

.method public static native l1l1Il11lIl1Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1ll1lI1IllIlII1()V
.end method

.method private final native ll1lIl111Il1IIIl(Ljava/lang/String;)J
.end method

.method public static native llI1IIIIllllIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lllIlllII11IIl1l()Ljava/io/File;
.end method
