.class public Lblue/II11IlIlI1ll111I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lllll1IlIllllII1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2008\u2009\u200f\u200b\u200b\u200a\u2006\u200a\u200a"
    }
.end annotation


# static fields
.field private static final synthetic IlIllIll1lll1I1I:[Ljava/lang/String;


# instance fields
.field private final synthetic lI11l11IlIII1Ill:D

.field private final synthetic lIl1111II1l1I111:Lkik/red/challenge/CountryCode;

.field private final synthetic llI11IIII1llI1ll:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11IlIlI1ll111I;->IIl1l1I1111II11l()V

    return-void
.end method

.method private constructor <init>(Lkik/red/challenge/CountryCode;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II11IlIlI1ll111I;->lIl1111II1l1I111:Lkik/red/challenge/CountryCode;

    iput-wide p2, p0, Lblue/II11IlIlI1ll111I;->lI11l11IlIII1Ill:D

    iput-wide p4, p0, Lblue/II11IlIlI1ll111I;->llI11IIII1llI1ll:D

    return-void
.end method

.method synthetic constructor <init>(Lkik/red/challenge/CountryCode;DDLblue/IlI1IIII1Il1ll11;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lblue/II11IlIlI1ll111I;-><init>(Lkik/red/challenge/CountryCode;DD)V

    return-void
.end method

.method public static native I1I1I1II1I11IlII(Ljava/lang/String;)Lblue/II11IlIlI1ll111I;
.end method

.method public static native III1Ill1I11IIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl11111l111IIll(Lkik/red/challenge/CountryCode;)Lblue/II11IlIlI1ll111I;
.end method

.method public static native IIl1l1I1111II11l()V
.end method

.method public static native IlII1III1l1IlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIIIIl1111lIIl(Ljava/lang/String;)Lblue/II11IlIlI1ll111I;
.end method

.method public static native lllIl11111II11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llllI1IlllllllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getCode()Lkik/red/challenge/CountryCode;
    .locals 1

    iget-object v0, p0, Lblue/II11IlIlI1ll111I;->lIl1111II1l1I111:Lkik/red/challenge/CountryCode;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lblue/II11IlIlI1ll111I;->lI11l11IlIII1Ill:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lblue/II11IlIlI1ll111I;->llI11IIII1llI1ll:D

    return-wide v0
.end method

.method public getTmgPatchCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/II11IlIlI1ll111I;->lIl1111II1l1I111:Lkik/red/challenge/CountryCode;

    iget-object v0, v0, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public native toString()Ljava/lang/String;
.end method
