.class public Lblue/IIllIllllIIl1lIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2005\u2002\u200e\u2007\u2008\u2002\u200d\u2003\u200c"
    }
.end annotation


# static fields
.field private static final synthetic I11l1Ill1II11Ill:Ljava/util/Random;

.field private static final synthetic IIl1IllIIIlII1I1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllIllllIIl1lIl;->lI1IlII11l1l1lll()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lblue/IIllIllllIIl1lIl;->I11l1Ill1II11Ill:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native IIllllIl1I1ll11l()[B
.end method

.method public static native Il11111lI1ll11lI([B[B[B)[B
.end method

.method public static native Il11lII1lIIlll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI1111llIl11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il11IllIIllIl1([B[B[B)[B
.end method

.method public static native l1Il11lIl1I111lI([B)V
.end method

.method public static native lI1IlII11l1l1lll()V
.end method

.method public static native lIllIlllIlIIIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l11IIl1l1I11l([B)[B
.end method
