.class public final Lblue/IllII1ll1IllIllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2006\u200d\u200a\u200b\u2007\u2003\u200b\u200e\u200b"
    }
.end annotation


# static fields
.field public static final synthetic I11II1llI1IIl1l1:Lblue/IllII1ll1IllIllI;

.field private static final synthetic I11IlIlI1lIllIl1:Ljava/lang/String;

.field private static final synthetic I1I11IllIIlI1Il1:Ljava/lang/Object;

.field public static final synthetic II111IlIlIlIIII1:I

.field private static synthetic IIIII1IlI1I1l1II:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/III1llIlll1l1lII;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Il1lII111lI11II1:[Ljava/lang/String;

.field private static synthetic l1l1Il11Ill1l1Il:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/l1llII1II11l1I1I;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic lI11IIl11llll1ll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/II1I1I1l1l1l1lI1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IllII1ll1IllIllI;->l1I1l1llll11IIII()V

    new-instance v0, Lblue/IllII1ll1IllIllI;

    invoke-direct {v0}, Lblue/IllII1ll1IllIllI;-><init>()V

    sput-object v0, Lblue/IllII1ll1IllIllI;->I11II1llI1IIl1l1:Lblue/IllII1ll1IllIllI;

    const-class v0, Lblue/IllII1ll1IllIllI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IllII1ll1IllIllI;->I11IlIlI1lIllIl1:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lblue/IllII1ll1IllIllI;->l1l1Il11Ill1l1Il:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lblue/IllII1ll1IllIllI;->lI11IIl11llll1ll:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lblue/IllII1ll1IllIllI;->IIIII1IlI1I1l1II:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblue/IllII1ll1IllIllI;->I1I11IllIIlI1Il1:Ljava/lang/Object;

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->l1lIllI1lllII1l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/IllII1ll1IllIllI;->l1IIIIl1llIIl1l1(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IllII1ll1IllIllI;->II111IlIlIlIIII1:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11l1Il11l1l1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I11lI11ll1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIIIIIIllII1II11(Ljava/lang/String;Z)Lblue/ll1II1l1ll11IllI;
.end method

.method public static native l1I1l1llll11IIII()V
.end method

.method public static final native l1IIIIl1llIIl1l1(Ljava/lang/String;)V
.end method

.method public static final native l1l11II1lll1l11l(Ljava/lang/String;)Lblue/ll1II1l1ll11IllI;
.end method

.method public static final native l1l11II1lll1l11l(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lblue/ll1II1l1ll11IllI;
.end method

.method public static native l1llI1llllI1lIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ll11lll1I1l11I11(Ljava/lang/String;)Lblue/ll1II1l1ll11IllI;
.end method
