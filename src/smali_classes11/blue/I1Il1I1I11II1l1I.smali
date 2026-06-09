.class public final Lblue/I1Il1I1I11II1l1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2005\u2006\u200c\u2001\u2001\u2004\u2007\u200d\u2006"
    }
.end annotation


# static fields
.field public static final synthetic IIl11I11l1lIlIll:I

.field public static final synthetic IlIl1lIl11Il1111:J = 0xf00000L

.field public static final synthetic l1II111Il1lIIIll:Lblue/I1Il1I1I11II1l1I;

.field private static final synthetic l1lI1lI11I11lIIl:Ljava/lang/String;

.field private static final synthetic lI1II1l1l11ll11I:Ljava/lang/String;

.field private static final synthetic lll1l1llI11l1IlI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1Il1I1I11II1l1I;->IIlIIIII1lIl11ll()V

    const/16 v0, 0x27

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x43

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/I1Il1I1I11II1l1I;->IIl11I11l1lIlIll:I

    sget-object v0, Lblue/I1Il1I1I11II1l1I;->lll1l1llI11l1IlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lblue/I1Il1I1I11II1l1I;->l1lI1lI11I11lIIl:Ljava/lang/String;

    new-instance v0, Lblue/I1Il1I1I11II1l1I;

    invoke-direct {v0}, Lblue/I1Il1I1I11II1l1I;-><init>()V

    sput-object v0, Lblue/I1Il1I1I11II1l1I;->l1II111Il1lIIIll:Lblue/I1Il1I1I11II1l1I;

    const-class v0, Lblue/I1Il1I1I11II1l1I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1Il1I1I11II1l1I;->lI1II1l1l11ll11I:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1IIlIIIl1llI1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIIIl11llIlllll1(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/io/File;)V
.end method

.method public static native IIlIIIII1lIl11ll()V
.end method

.method public static native IlIIIIII1I111llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIllI1IIl111I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l111Ill1IlllIlll(Lokhttp3/Request;)Lrx/s;
.end method

.method public static native ll11lIl111IllI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lll1l1llI1lI111I(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/io/File;)Lrx/s;
.end method
