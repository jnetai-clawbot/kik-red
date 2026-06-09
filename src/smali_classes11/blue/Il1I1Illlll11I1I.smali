.class public final Lblue/Il1I1Illlll11I1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200b\u2003\u2002\u2003\u200d\u2001\u200f\u2007\u200d"
    }
.end annotation


# static fields
.field public static final synthetic l11lI1IlIllI1lIl:I

.field private static final synthetic lIIIlIII1llII11I:Ljava/lang/String;

.field private static final synthetic lIIlIIllI1l1I111:[Ljava/lang/String;

.field public static final synthetic ll111111l1llI1Il:Lblue/Il1I1Illlll11I1I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x13

    invoke-static {}, Lblue/Il1I1Illlll11I1I;->lll11l11I1l11lll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/Il1I1Illlll11I1I;->l11lI1IlIllI1lIl:I

    new-instance v0, Lblue/Il1I1Illlll11I1I;

    invoke-direct {v0}, Lblue/Il1I1Illlll11I1I;-><init>()V

    sput-object v0, Lblue/Il1I1Illlll11I1I;->ll111111l1llI1Il:Lblue/Il1I1Illlll11I1I;

    const-class v0, Lblue/II1II1l1IIIlIlI1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1I1Illlll11I1I;->lIIIlIII1llII11I:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native I11l11II1lIII11I(Lokhttp3/Response;Ljava/io/File;)V
.end method

.method public static native I1ll111l111lIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native II1IIIlIlI11l111(Ljava/lang/String;Ljava/io/File;)Lic/j;
.end method

.method public static native Il111I1llI1IIl1l(JJ)I
.end method

.method public static native Illl11lIlI1Il1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IlllIlI111I1IlII(Lokhttp3/Response;)J
.end method

.method public static final synthetic lI1lll11IIIIIl1l(Lblue/Il1I1Illlll11I1I;Lokhttp3/Response;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/Il1I1Illlll11I1I;->I11l11II1lIII11I(Lokhttp3/Response;Ljava/io/File;)V

    return-void
.end method

.method public static native lll11l11I1l11lll()V
.end method

.method public static native llllllIl111l11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
