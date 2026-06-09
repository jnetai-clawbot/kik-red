.class public final Lblue/II1l1Il1Il1I11I1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200d\u2000\u2009\u2006\u2007\u2003\u2009\u2006\u2009"
    }
.end annotation


# static fields
.field public static final synthetic Il1IlllI11l1l1lI:Lblue/II1l1Il1Il1I11I1;

.field private static final synthetic IlIII11lIlIIll1I:Landroid/content/SharedPreferences;

.field public static final synthetic lI1I11l1I1lIIIlI:I

.field private static final synthetic lIIIlI1l1l1I1III:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1l1Il1Il1I11I1;->l11lI1ll1l1I1III()V

    new-instance v0, Lblue/II1l1Il1Il1I11I1;

    invoke-direct {v0}, Lblue/II1l1Il1Il1I11I1;-><init>()V

    sput-object v0, Lblue/II1l1Il1Il1I11I1;->Il1IlllI11l1l1lI:Lblue/II1l1Il1Il1I11I1;

    invoke-static {}, Lblue/lll1l1llI111111l;->II1ll11lI1lllIl1()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lblue/II1l1Il1Il1I11I1;->IlIII11lIlIIll1I:Landroid/content/SharedPreferences;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/II1l1Il1Il1I11I1;->lI1I11l1I1lIIIlI:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1l1lII1Il1I11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI1IIl1lIlIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Il1II1lIllIIIlII(Ljava/lang/String;)Z
.end method

.method public static final native IlIIl1lIIlII1Il1(Ljava/lang/String;J)V
.end method

.method public static final native IlllI1lI111l1llI(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public static native l11lI1ll1l1I1III()V
.end method

.method public static native lII11IIlIIII1lII(JJ)I
.end method
