.class public Lblue/l1I1Il1II1111l1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2008\u2009\u200d\u200c\u200d\u200a\u200f\u2004\u200a"
    }
.end annotation


# static fields
.field public static final synthetic I1lIllIIIl11l11l:Ljava/security/SecureRandom;

.field private static final synthetic l1Il1lIIlII1111l:[C

.field public static final synthetic l1lI11IIllII1111:Ljava/util/Random;

.field private static final synthetic lll1lll1Il111llI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1Il1II1111l1I;->I1Ill1III1l1lII1()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lblue/l1I1Il1II1111l1I;->I1lIllIIIl11l11l:Ljava/security/SecureRandom;

    new-instance v0, Ljava/util/Random;

    sget-object v1, Lblue/l1I1Il1II1111l1I;->I1lIllIIIl11l11l:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lblue/l1I1Il1II1111l1I;->l1lI11IIllII1111:Ljava/util/Random;

    sget-object v0, Lblue/l1I1Il1II1111l1I;->lll1lll1Il111llI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lblue/l1I1Il1II1111l1I;->l1Il1lIIlII1111l:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1Ill1III1l1lII1()V
.end method

.method public static native I1lll1lIll1I1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1I1l1lll1Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1IIIl1Ill1Ill(I)[B
.end method

.method public static native Il1lI1lI111II1Il(Ljava/util/Iterator;)Ljava/util/Iterator;
.end method

.method public static native IlIlIllI1III1lI1(Ljava/util/List;)Ljava/lang/Iterable;
.end method

.method public static native Ill1I11lllIlll1I(Ljava/util/List;)Ljava/lang/Object;
.end method

.method public static native l1IlI1lI1I1II1Il(I)Ljava/lang/String;
.end method

.method public static native llllIIIlII11llIl(Ljava/util/List;)Ljava/util/Iterator;
.end method

.method public static native lllllI111l11ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
