.class public final Lblue/l1ll1I1I1lI11III;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2002\u2003\u2005\u2008\u2004\u2006\u2009\u2008\u2003"
    }
.end annotation


# static fields
.field private static final synthetic I1lI111I11IllllI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic II1Illl1IlII111l:Lblue/l1ll1I1I1lI11III;

.field private static final synthetic IllIl1lIIIll1lIl:[Ljava/lang/String;

.field public static final synthetic l11IIIll11lIllII:I

.field private static final synthetic llI11lI1lI111I11:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1ll1I1I1lI11III;->llIIlIlllllI1ll1()V

    new-instance v0, Lblue/l1ll1I1I1lI11III;

    invoke-direct {v0}, Lblue/l1ll1I1I1lI11III;-><init>()V

    sput-object v0, Lblue/l1ll1I1I1lI11III;->II1Illl1IlII111l:Lblue/l1ll1I1I1lI11III;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lblue/l1ll1I1I1lI11III;->llI11lI1lI111I11:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lblue/l1ll1I1I1lI11III;->I1lI111I11IllllI:Ljava/util/HashSet;

    invoke-static {}, Lblue/l1ll1I1I1lI11III;->ll1llI1I1lIllI1I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1ll1I1I1lI11III;->l11IIIll11lIllII:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I111I1llIl1llI1l(Ljava/lang/String;)Lblue/llIIlI1III11Il1I;
.end method

.method public static native II1llI1I1l1l1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Il11I1I1lIl1ll1l(Ljava/lang/String;)Z
.end method

.method public static final native IlI111Il1llIIl11(Lcom/bluesmods/bluekik/datatypes/KikContact;)Z
.end method

.method public static final native IlI111Il1llIIl11(Ljava/lang/String;)Z
.end method

.method public static final native IlI111Il1llIIl11(Lkik/core/datatypes/o;)Z
.end method

.method public static final native ll1llI1I1lIllI1I()V
.end method

.method public static native llIIlIlllllI1ll1()V
.end method
