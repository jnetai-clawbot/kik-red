.class public Lblue/ll1I1Ill1I11lllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2002\u200e\u200c\u200c\u2009\u2005\u200e\u2007\u200e"
    }
.end annotation


# static fields
.field private static final synthetic II1lIlIIII111III:Ljava/lang/String;

.field private static final synthetic lI1II1lI1II1IIlI:[Ljava/lang/String;

.field private static final synthetic lIl11I111lI1II1I:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1I1Ill1I11lllI;->lII11Illl1l1llI1()V

    const-class v0, Lblue/ll1I1Ill1I11lllI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/ll1I1Ill1I11lllI;->II1lIlIIII111III:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lblue/ll1I1Ill1I11lllI;->lIl11I111lI1II1I:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II111IIIll11lll1(Lblue/IlIII1IIl1IIlIl1;Lcom/bluesmods/bluekik/kxml2/io/Node;Z)V
.end method

.method public static native II1II1l11I11lIII(Lblue/IlIII1IIl1IIlIl1;)V
.end method

.method public static native II1IllI11lll11Il(Lblue/IlIII1IIl1IIlIl1;Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
.end method

.method public static native Il11II1IlIIII111(Lblue/IlIII1IIl1IIlIl1;)Z
.end method

.method public static native Il1lI111Ill1l111(Lblue/IlIII1IIl1IIlIl1;Ljava/lang/String;)Z
.end method

.method public static native IllII1ll11I1l11l(JJ)I
.end method

.method public static native l11111IlIl1llI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lI11l1Il1Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII11Illl1l1llI1()V
.end method

.method public static native lIIll1lIllIIlI11(Lblue/IlIII1IIl1IIlIl1;)V
.end method

.method public static native llIl111ll1I11lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIlIIIlIIll1lll(Lblue/IlIII1IIl1IIlIl1;)Z
.end method

.method public static native llllllIIIll111II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native run(Lblue/IlIII1IIl1IIlIl1;)Z
.end method
