.class public final Lblue/III111I11I1lIllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Ill1lI1l1II11Il1;,
        Lblue/lII1111111IIII1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2003\u2007\u2006\u2007\u2003\u2006\u200d\u200e\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I1lIIIl1lllI11ll:Lblue/lII1111111IIII1I;

.field private static final synthetic I1llI11I1ll11lIl:Lblue/l1l11Ill111Ill1I;

.field private static final synthetic IIIlllllIIII11ll:Lblue/Ill1lI1l1II11Il1;

.field public static final synthetic lIlIl1lII1IIII1l:I

.field private static final synthetic ll11IIlll1ll11II:[Ljava/lang/String;

.field public static final synthetic ll11l1IlII1I1II1:Lblue/III111I11I1lIllI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III111I11I1lIllI;->IlI1l1l1Ill1Il1l()V

    new-instance v0, Lblue/III111I11I1lIllI;

    invoke-direct {v0}, Lblue/III111I11I1lIllI;-><init>()V

    sput-object v0, Lblue/III111I11I1lIllI;->ll11l1IlII1I1II1:Lblue/III111I11I1lIllI;

    new-instance v0, Lblue/l1l11Ill111Ill1I;

    sget-object v1, Lblue/III111I11I1lIllI;->ll11l1IlII1I1II1:Lblue/III111I11I1lIllI;

    invoke-direct {v0, v1}, Lblue/l1l11Ill111Ill1I;-><init>(Lblue/III111I11I1lIllI;)V

    sput-object v0, Lblue/III111I11I1lIllI;->I1llI11I1ll11lIl:Lblue/l1l11Ill111Ill1I;

    sget-object v0, Lblue/III111I11I1lIllI;->I1llI11I1ll11lIl:Lblue/l1l11Ill111Ill1I;

    invoke-virtual {v0}, Lblue/l1l11Ill111Ill1I;->getLiveRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lblue/Ill1lI1l1II11Il1;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/Ill1lI1l1II11Il1;

    sput-object v0, Lblue/III111I11I1lIllI;->IIIlllllIIII11ll:Lblue/Ill1lI1l1II11Il1;

    sget-object v0, Lblue/III111I11I1lIllI;->I1llI11I1ll11lIl:Lblue/l1l11Ill111Ill1I;

    invoke-virtual {v0}, Lblue/l1l11Ill111Ill1I;->getParseRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lblue/lII1111111IIII1I;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/lII1111111IIII1I;

    sput-object v0, Lblue/III111I11I1lIllI;->I1lIIIl1lllI11ll:Lblue/lII1111111IIII1I;

    invoke-static {}, Lblue/III1II11IIl1III1;->lI1III11llII1IIl()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/III111I11I1lIllI;->lIlIl1lII1IIII1l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11Il11l1I11IIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III11lllI1I1I11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIII1l1I1llIIlIl(Ljava/lang/String;Lblue/II11IlIlI1ll111I;ZILjava/lang/Object;)Lretrofit2/Call;
.end method

.method public static native IIl11I11lllIII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI1I111IIIllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Il1111ll11lIllI1(Ljava/lang/String;)Lic/j;
.end method

.method public static native IlI1l1l1Ill1Il1l()V
.end method

.method public static final native IlI1llIlllI1IlIl(Ljava/lang/String;)Lic/j;
.end method

.method public static final native IlIIIIII1lII11ll()Lretrofit2/Call;
.end method

.method public static final native IlIIIIII1lII11ll(Ljava/lang/String;)Lretrofit2/Call;
.end method

.method public static final native IlIIIIII1lII11ll(Ljava/lang/String;Lblue/II11IlIlI1ll111I;)Lretrofit2/Call;
.end method

.method public static final native IlIIIIII1lII11ll(Ljava/lang/String;Lblue/II11IlIlI1ll111I;Z)Lretrofit2/Call;
.end method

.method private final native IlIll1I11lll1lII(Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;)V
.end method

.method public static final native IllI1IIllllIlII1(Ljava/lang/String;Lblue/II11IlIlI1ll111I;)Lic/j;
.end method

.method public static final synthetic lII1lIll1ll111l1(Lblue/III111I11I1lIllI;Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblue/III111I11I1lIllI;->IlIll1I11lll1lII(Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public static final native lIII11ll1lII1I1I()Lic/j;
.end method

.method public static final native lIlll1l1I11I1llI(Ljava/util/List;)Lic/j;
.end method
