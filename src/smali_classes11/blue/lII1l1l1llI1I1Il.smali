.class public final Lblue/lII1l1l1llI1I1Il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200e\u200e\u2009\u200f\u200e\u200f\u2005\u2004\u2009"
    }
.end annotation


# static fields
.field private static final synthetic I11IIl11IlI1lI1I:Ljava/lang/String;

.field public static final synthetic l11IIIlIl1III11l:I

.field private static final synthetic l11ll111I1l11l1l:Landroid/content/SharedPreferences;

.field private static final synthetic lI11Il11lllII1ll:Lcom/google/gson/j;

.field public static final synthetic lIlIIl11l1I11I11:Lblue/lII1l1l1llI1I1Il;

.field private static final synthetic lll1lll11l1II1II:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1l1l1llI1I1Il;->Il11111lIl1II1lI()V

    new-instance v0, Lblue/lII1l1l1llI1I1Il;

    invoke-direct {v0}, Lblue/lII1l1l1llI1I1Il;-><init>()V

    sput-object v0, Lblue/lII1l1l1llI1I1Il;->lIlIIl11l1I11I11:Lblue/lII1l1l1llI1I1Il;

    const-class v0, Lblue/lII1l1l1llI1I1Il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lII1l1l1llI1I1Il;->I11IIl11IlI1lI1I:Ljava/lang/String;

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lIIIlllII111()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lblue/lII1l1l1llI1I1Il;->l11ll111I1l11l1l:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput-boolean v1, v0, Lcom/google/gson/j;->g:Z

    sput-object v0, Lblue/lII1l1l1llI1I1Il;->lI11Il11lllII1ll:Lcom/google/gson/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lII1l1l1llI1I1Il;->l11IIIlIl1III11l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I1II1111IIlIl1lI(Ljava/lang/String;Ljava/lang/Object;J)V
.end method

.method private final native I1Il1l11l1lll11l()J
.end method

.method public static final native I1l11l1II1II1IIl(Ljava/lang/String;Lcom/google/gson/reflect/a;JLxiphias/l1I1lIIl1l1lIIIl;)Lic/j;
.end method

.method public static final native II11IlI11lIlIIIl(Ljava/lang/String;Ljava/lang/Object;J)Z
.end method

.method public static native Il11111lIl1II1lI()V
.end method

.method public static native IlI11IlIlIlI1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IlIII1IIlIlIIlII(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlIlll1IlllIIII1(Ljava/lang/String;Ljava/lang/Class;JLxiphias/l1I1lIIl1l1lIIIl;)Lic/j;
.end method

.method public static final native l111l111llllllI1(Ljava/lang/String;)Z
.end method

.method public static final native l111lIIl1IIllll1(Ljava/lang/String;)V
.end method

.method public static final native l1I1l1I11llI1l1l(Ljava/lang/String;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public static native l1IIIlllII11l1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1l1I11ll11Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl11111111l1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1l1l11l1I11II(JJ)I
.end method

.method private final native lIlIlI1I1llIl11l(Ljava/lang/String;Lcom/google/gson/reflect/a;)Ljava/lang/Object;
.end method

.method public static final native llll1I111III1III(Ljava/lang/String;Lcom/google/gson/reflect/a;JLkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
.end method
