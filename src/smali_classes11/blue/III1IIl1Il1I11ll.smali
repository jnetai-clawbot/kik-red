.class public final Lblue/III1IIl1Il1I11ll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2003\u200b\u200e\u2009\u2002\u2002\u2000\u2000\u2001"
    }
.end annotation


# static fields
.field private static final synthetic I11I1lIlIIllllII:Ljava/lang/String;

.field private static final synthetic l1IlIIIl1IlIll11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final synthetic l1l111lIIIlll11I:[Ljava/lang/String;

.field public static final synthetic l1lIIlIl1Il11llI:Lblue/III1IIl1Il1I11ll;

.field public static final synthetic lI111111I1111llI:I

.field private static final synthetic lI11llIIllI111lI:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1IIl1Il1I11ll;->IIII1lIllIIIllll()V

    new-instance v0, Lblue/III1IIl1Il1I11ll;

    invoke-direct {v0}, Lblue/III1IIl1Il1I11ll;-><init>()V

    sput-object v0, Lblue/III1IIl1Il1I11ll;->l1lIIlIl1Il11llI:Lblue/III1IIl1Il1I11ll;

    const-class v0, Lblue/III1IIl1Il1I11ll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/III1IIl1Il1I11ll;->I11I1lIlIIllllII:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lblue/III1IIl1Il1I11ll;->l1IlIIIl1IlIll11:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lblue/III1IIl1Il1I11ll;->lI11llIIllI111lI:J

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/III1IIl1Il1I11ll;->lI111111I1111llI:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic I11I1lI1ll11IIIl()J
    .locals 2

    sget-wide v0, Lblue/III1IIl1Il1I11ll;->lI11llIIllI111lI:J

    return-wide v0
.end method

.method public static final native II1l111III1l1I11(Landroid/content/Context;)V
.end method

.method public static native IIII1lIllIIIllll()V
.end method

.method public static native IIllIll1ll1l1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI1ll1llIIII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlllIIIlIl1I111l(JJ)I
.end method

.method public static native IlllIlIllII1I1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lIlI1llII1Ill1II()V
.end method

.method public static native lIlIl11II11l11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lll1IlI1l1lIllII()Z
.end method
