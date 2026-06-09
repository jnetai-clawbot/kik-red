.class public final Lblue/II11llIllllIIII1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200e\u2007\u2000\u2002\u2007\u200f\u2002\u2006\u200e"
    }
.end annotation


# static fields
.field public static final synthetic II1Il1I1II111111:I

.field private static final synthetic IIlIIII1111IlI1l:[Ljava/lang/String;

.field public static final synthetic IlI1Illlll1l11II:Lblue/II11llIllllIIII1;

.field private static final synthetic lIIllll1IIlIl1l1:Ljava/lang/String;

.field private static final synthetic ll1lII1lII11lllI:Lblue/lll1IIl1IIlllll1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11llIllllIIII1;->I1llll1I111111Il()V

    new-instance v0, Lblue/II11llIllllIIII1;

    invoke-direct {v0}, Lblue/II11llIllllIIII1;-><init>()V

    sput-object v0, Lblue/II11llIllllIIII1;->IlI1Illlll1l11II:Lblue/II11llIllllIIII1;

    const-class v0, Lblue/II11llIllllIIII1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/II11llIllllIIII1;->lIIllll1IIlIl1l1:Ljava/lang/String;

    new-instance v0, Lblue/lll1IIl1IIlllll1;

    invoke-direct {v0}, Lblue/lll1IIl1IIlllll1;-><init>()V

    sput-object v0, Lblue/II11llIllllIIII1;->ll1lII1lII11lllI:Lblue/lll1IIl1IIlllll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/II11llIllllIIII1;->II1Il1I1II111111:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1II11l1IlI111lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1IllIIIllI1III1(Lblue/l1lIllI1l11ll1ll;)V
.end method

.method public static native I1IlllllI1l1111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1lII1llII1IllI1(Ljava/lang/String;)Lblue/l1lIllI1l11ll1ll;
.end method

.method public static native I1llll1I111111Il()V
.end method

.method public static final native III1IIIl1I1Il1ll(Lcom/bluesmods/bluekik/kxml2/io/Node;)V
.end method

.method private final native IIIl11ll1Il1l111(Lcom/bluesmods/bluekik/kxml2/io/Node;)V
.end method

.method public static native l1IlIII11IIIl1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIl1ll1II1lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lIIlI1lI1I1lIIl1()V
.end method
