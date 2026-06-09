.class public Lblue/lllll1IlIllllII1;
.super Lblue/II11IlIlI1ll111I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/II11IlIlI1ll111I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lllll1IlIllllII1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200c\u2007\u2008\u200e\u200a\u2000\u2004\u2006\u2001"
    }
.end annotation


# static fields
.field private static final synthetic I1l11I11l11Il1I1:[Ljava/lang/String;

.field public static final synthetic ll1Il1I1III1l1Il:Lblue/lllll1IlIllllII1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const-wide/16 v2, 0x0

    invoke-static {}, Lblue/lllll1IlIllllII1;->lll1111I1IlI1IIl()V

    new-instance v0, Lblue/lllll1IlIllllII1;

    const/4 v1, 0x0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lblue/lllll1IlIllllII1;-><init>(Lkik/red/challenge/CountryCode;DD)V

    sput-object v0, Lblue/lllll1IlIllllII1;->ll1Il1I1III1l1Il:Lblue/lllll1IlIllllII1;

    return-void
.end method

.method private constructor <init>(Lkik/red/challenge/CountryCode;DD)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lblue/II11IlIlI1ll111I;-><init>(Lkik/red/challenge/CountryCode;DDLblue/IlI1IIII1Il1ll11;)V

    return-void
.end method

.method public static native Illl1l1llIl1l1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1111I1IlI1IIl()V
.end method


# virtual methods
.method public getCode()Lkik/red/challenge/CountryCode;
    .locals 6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lblue/lllll1IlIllllII1;->I1l11I11l11Il1I1:[Ljava/lang/String;

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const/16 v3, 0x15

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x21

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTmgPatchCountryCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
