.class public final Lblue/III1llIIII1IIlI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2004\u2009\u2008\u200d\u200f\u2001\u200d\u200b\u2001"
    }
.end annotation


# static fields
.field public static final synthetic I1lI1Ill1lII1Ill:Lblue/III1llIIII1IIlI1;

.field private static final synthetic IlI1IIIl1lI111II:[Ljava/lang/String;

.field public static final synthetic lIlIIllllI1Il11I:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1llIIII1IIlI1;->IIlIII1Il1lI1III()V

    const/16 v0, 0x5f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xbb

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x59

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/III1llIIII1IIlI1;->lIlIIllllI1Il11I:I

    new-instance v0, Lblue/III1llIIII1IIlI1;

    invoke-direct {v0}, Lblue/III1llIIII1IIlI1;-><init>()V

    sput-object v0, Lblue/III1llIIII1IIlI1;->I1lI1Ill1lII1Ill:Lblue/III1llIIII1IIlI1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I1II1l1l11IIII1l()I
.end method

.method private final native II111lIlIIIlIlI1()Landroid/content/pm/PackageInfo;
.end method

.method public static native IIlIII1Il1lI1III()V
.end method

.method public static native Il11lIl1l111l1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1IIIl11Il1I1III()Ljava/lang/String;
.end method
