.class public Lblue/lII111ll1lI1lIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200b\u2002\u2000\u2005\u2002\u200f\u200f\u2004\u200e"
    }
.end annotation


# static fields
.field private static final synthetic llll1IlllIl11l1I:[Ljava/lang/String;


# instance fields
.field private synthetic I11I1l1l111II11l:Lblue/l111l1II1I1lllI1;

.field private synthetic I11l11l111111I1I:Lblue/II1II1l1IIIlIlI1;

.field private synthetic II1111IIl1lIlllI:[B

.field private final synthetic IlIlll1lI1l1lI1I:[Ljava/lang/String;

.field private final synthetic IllI1lll11lI1Il1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic llIl11lI11lll1lI:[B

.field private final synthetic llll1IllllI11Il1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII111ll1lI1lIIl;->l11lI1lIIlIIIIlI()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;[B[Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v2, 0x29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblue/l111l1II1I1lllI1;->NONE:Lblue/l111l1II1I1lllI1;

    iput-object v0, p0, Lblue/lII111ll1lI1lIIl;->I11I1l1l111II11l:Lblue/l111l1II1I1lllI1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lblue/lII111ll1lI1lIIl;->II1111IIl1lIlllI:[B

    iput-object p1, p0, Lblue/lII111ll1lI1lIIl;->IllI1lll11lI1Il1:Ljava/util/Map;

    iput-object p2, p0, Lblue/lII111ll1lI1lIIl;->llIl11lI11lll1lI:[B

    iput-object p3, p0, Lblue/lII111ll1lI1lIIl;->IlIlll1lI1l1lI1I:[Ljava/lang/String;

    invoke-static {}, Lblue/II1II1l1IIIlIlI1;->l1I1IIlI11I11I11()Lblue/II1II1l1IIIlIlI1;

    move-result-object v0

    iput-object v0, p0, Lblue/lII111ll1lI1lIIl;->I11l11l111111I1I:Lblue/II1II1l1IIIlIlI1;

    iput-boolean p4, p0, Lblue/lII111ll1lI1lIIl;->llll1IllllI11Il1:Z

    return-void
.end method

.method private native I111I1I1lI1llll1(Ljava/lang/String;Lorg/json/JSONObject;Lblue/llI1I1I11ll1II1l;I)Lic/j;
.end method

.method public static varargs native I11lI11l11111l1I(Z[Ljava/lang/String;)Lblue/lII111ll1lI1lIIl;
.end method

.method private native I11lllIIlII1IlIl(Ljava/lang/String;Lorg/json/JSONObject;I)Lic/j;
.end method

.method public static varargs native I1I11lI1IIlIIl1I([Ljava/lang/String;)Lblue/lII111ll1lI1lIIl;
.end method

.method public static native I1II1lll1IIllllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static varargs native I1III1llIIlI1l11([Ljava/lang/String;)Lblue/lII111ll1lI1lIIl;
.end method

.method private native I1IlIl1II11l1I1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native I1llIllll1lIllI1(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
.end method

.method private native II1I1Illll1Il11l(Lorg/json/JSONObject;Lblue/llI1I1I11ll1II1l;)V
.end method

.method private native IIl1IIl1IlIlIll1([B)Ljava/lang/String;
.end method

.method public static native IIl1lI111lI1I11l(Lblue/lII111ll1lI1lIIl;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
.end method

.method public static native Il1I11Il1IlllI1I(Lblue/lII111ll1lI1lIIl;)Ljava/util/Map;
.end method

.method public static native IllIIlllIl1IlI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lI1lIIlIIIIlI()V
.end method

.method private native l1Ill1lIlIll1I1l()[B
.end method

.method public static native l1lll1l1III1l1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native lI1l11ll11llI11l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII11IlI1IIl1l11(Lblue/lII111ll1lI1lIIl;Ljava/lang/String;Lorg/json/JSONObject;I)Lic/j;
.end method

.method public static native lIl11IIll1111ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native I11lllIIlII1IlIl(Ljava/lang/String;Lorg/json/JSONObject;)Lic/j;
.end method

.method synthetic II111IIIll11lIll(Ljava/lang/String;Lorg/json/JSONObject;ILblue/llI1I1I11ll1II1l;)Lic/j;
    .locals 1

    invoke-direct {p0, p1, p2, p4, p3}, Lblue/lII111ll1lI1lIIl;->I111I1I1lI1llll1(Ljava/lang/String;Lorg/json/JSONObject;Lblue/llI1I1I11ll1II1l;I)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method synthetic lI1Il111lll11l1I(Ljava/lang/String;Lorg/json/JSONObject;ILic/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lblue/lII111ll1lI1lIIl;->I111I1I1lI1llll1(Ljava/lang/String;Lorg/json/JSONObject;Lblue/llI1I1I11ll1II1l;I)Lic/j;

    move-result-object v0

    invoke-static {v0, p4}, Lxiphias/lIII1l1IlIl11lll;->lllIII1IlllI11lI(Lic/j;Lic/j;)V

    return-void
.end method

.method public setAttestType(Lblue/l111l1II1I1lllI1;)Lblue/lII111ll1lI1lIIl;
    .locals 0

    iput-object p1, p0, Lblue/lII111ll1lI1lIIl;->I11I1l1l111II11l:Lblue/l111l1II1I1lllI1;

    return-object p0
.end method

.method public native setReadTimeout(JLjava/util/concurrent/TimeUnit;)Lblue/lII111ll1lI1lIIl;
.end method
