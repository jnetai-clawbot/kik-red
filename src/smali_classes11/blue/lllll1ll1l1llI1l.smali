.class public final Lblue/lllll1ll1l1llI1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200a\u2008\u2000\u2002\u2005\u200e\u200b\u200e\u200f"
    }
.end annotation


# static fields
.field private static final synthetic II1I111l111l1l1I:Ljava/lang/String;

.field public static final synthetic l1IIIII11I1lIl1I:Lblue/lllll1ll1l1llI1l;

.field private static final synthetic l1IIIll1I1I11lI1:J

.field private static final synthetic ll1lIII11I11l1l1:[Ljava/lang/String;

.field public static final synthetic llIlIIlIlII11l11:Ljava/lang/String;

.field public static final synthetic lllII11lI1ll1l1I:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllll1ll1l1llI1l;->I1lI1l1ll11llIll()V

    const/4 v0, 0x0

    sput v0, Lblue/lllll1ll1l1llI1l;->lllII11lI1ll1l1I:I

    sget-object v0, Lblue/lllll1ll1l1llI1l;->ll1lIII11I11l1l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x71

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

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lllll1ll1l1llI1l;->llIlIIlIlII11l11:Ljava/lang/String;

    new-instance v0, Lblue/lllll1ll1l1llI1l;

    invoke-direct {v0}, Lblue/lllll1ll1l1llI1l;-><init>()V

    sput-object v0, Lblue/lllll1ll1l1llI1l;->l1IIIII11I1lIl1I:Lblue/lllll1ll1l1llI1l;

    const-class v0, Lblue/lllll1ll1l1llI1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lllll1ll1l1llI1l;->II1I111l111l1l1I:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lblue/lllll1ll1l1llI1l;->l1IIIll1I1I11lI1:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1lI1l1ll11llIll()V
.end method

.method public static native IIlII11IlIlIll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1Ill1IIll1ll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1llIlll11IlllI1()V
.end method

.method public static native l1lll111lll1I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IIl11I111lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI1llI1Il1llII11(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI1llIlllI1lll1l()V
.end method

.method private final native llIIlIlllllI1l11()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public static final native llIl11IIl1ll1ll1(Ljava/lang/String;Ljava/lang/String;J)V
.end method
