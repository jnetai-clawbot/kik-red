.class public final Lblue/ll1111l1l111IIlI;
.super Lblue/III1lIlllll1Il1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200b\u2009\u200d\u2009\u2003\u200a\u2009\u2006\u2008"
    }
.end annotation


# static fields
.field private static final synthetic I1I11IlIlIIIIlI1:[Ljava/lang/String;

.field public static final synthetic IlIlll1lIll1Illl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x1f

    invoke-static {}, Lblue/ll1111l1l111IIlI;->IIlIl1l1I1l11IlI()V

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

    sput v0, Lblue/ll1111l1l111IIlI;->IlIlll1lIll1Illl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblue/III1lIlllll1Il1l;-><init>()V

    return-void
.end method

.method public static native I11lI11l11lI1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIl1l1I1l11IlI()V
.end method

.method public static native l1llIl1l1lll11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1I1I11l1I1I1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1111IllIl11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native hostForNameImpl(Ljava/lang/String;)Ljava/util/List;
.end method
