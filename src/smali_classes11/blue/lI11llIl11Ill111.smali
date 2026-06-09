.class public Lblue/lI11llIl11Ill111;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2003\u2005\u200b\u2006\u200e\u2000\u2007\u200d\u200c"
    }
.end annotation


# static fields
.field private static final synthetic lIl1111I1II1I1Il:[Ljava/lang/String;


# instance fields
.field private final synthetic IlllI1I111Il1l1I:J

.field private final synthetic lIIIlIllIll1l1II:I

.field private final synthetic lIlIlIl1I111Illl:I

.field private final synthetic ll1Il1I1IIIlll11:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11llIl11Ill111;->l1ll1lllIl1lIlIl()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblue/lI11llIl11Ill111;->lIIIlIllIll1l1II:I

    iput p2, p0, Lblue/lI11llIl11Ill111;->lIlIlIl1I111Illl:I

    iput-wide p3, p0, Lblue/lI11llIl11Ill111;->ll1Il1I1IIIlll11:J

    iput-wide p5, p0, Lblue/lI11llIl11Ill111;->IlllI1I111Il1l1I:J

    return-void
.end method

.method public static native I1IIIIlIlIIIllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l11lI1I1Ill1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l11lIIlllIIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1ll1lllIl1lIlIl()V
.end method

.method public static native lIIlIIIIIIl1lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native getEmoteCount()I
.end method

.method public native getListVersion()I
.end method

.method public getLocalUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lblue/lI11llIl11Ill111;->ll1Il1I1IIIlll11:J

    return-wide v0
.end method

.method public getServerUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lblue/lI11llIl11Ill111;->IlllI1I111Il1l1I:J

    return-wide v0
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public native toTrayString()Ljava/lang/CharSequence;
.end method
