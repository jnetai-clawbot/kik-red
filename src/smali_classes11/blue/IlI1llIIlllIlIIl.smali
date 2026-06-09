.class public final Lblue/IlI1llIIlllIlIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2005\u200f\u2003\u200f\u200e\u2005\u2002\u200a\u2003"
    }
.end annotation


# static fields
.field public static final synthetic I1IIlllI1lI1I1l1:Lblue/IlI1llIIlllIlIIl;

.field private static final synthetic I1l1l1lIlII1IIl1:[Ljava/lang/String;

.field private static final synthetic IIll1l1111l1lIlI:Landroid/content/SharedPreferences;

.field private static final synthetic lIlllIII1IlllI11:Ljava/lang/String;

.field public static final synthetic llIIIllII1l1III1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI1llIIlllIlIIl;->II1lll1I1II11l11()V

    new-instance v0, Lblue/IlI1llIIlllIlIIl;

    invoke-direct {v0}, Lblue/IlI1llIIlllIlIIl;-><init>()V

    sput-object v0, Lblue/IlI1llIIlllIlIIl;->I1IIlllI1lI1I1l1:Lblue/IlI1llIIlllIlIIl;

    const-class v0, Lblue/IlI1llIIlllIlIIl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IlI1llIIlllIlIIl;->lIlllIII1IlllI11:Ljava/lang/String;

    invoke-static {}, Lblue/lll1l1llI111111l;->lIlII1Il1IIII1lI()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lblue/IlI1llIIlllIlIIl;->IIll1l1111l1lIlI:Landroid/content/SharedPreferences;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlI1llIIlllIlIIl;->llIIIllII1l1III1:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1III1lIIIlIllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1IllIll1Il1II1I()Lic/j;
.end method

.method private final native I1llI1l1II1lI1l1()V
.end method

.method public static final synthetic II11II1I1111Il11(Lblue/IlI1llIIlllIlIIl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/IlI1llIIlllIlIIl;->llIIIlllIlI1l1ll(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native II1lll1I1II11l11()V
.end method

.method public static native IIIlIl11IllllIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IIl1111IIllIl1ll(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1Il1lll1II111lI(Ljava/lang/Void;)Lkotlin2/Unit;
.end method

.method public static native l1l11IlIIl1IIIll(Ljava/lang/Void;)Lkotlin2/Unit;
.end method

.method public static final native lI1lllIIl11I11l1()V
.end method

.method public static native lIlI1I1II1I1I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lIll1ll1IIllIl1l(Lblue/IlI1llIIlllIlIIl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lblue/IlI1llIIlllIlIIl;->IIl1111IIllIl1ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ll1lIlI1I1IllllI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/IlI1llIIlllIlIIl;->lIlllIII1IlllI11:Ljava/lang/String;

    return-object v0
.end method

.method private final native llIIIlllIlI1l1ll(Ljava/lang/String;Ljava/lang/String;)V
.end method
