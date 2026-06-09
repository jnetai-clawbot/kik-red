.class public Lblue/l1IIIIl1lIlIlII1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2003\u2005\u2006\u2003\u200b\u2000\u2002\u200a\u2003"
    }
.end annotation


# static fields
.field private static final synthetic lIlI11llllIllIl1:[Ljava/lang/String;

.field private static final synthetic lIlIlII1II111ll1:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IIIIl1lIlIlII1;->l1I1l1l1Il1ll1Il()V

    sget-object v0, Lblue/l1IIIIl1lIlIlII1;->lIlI11llllIllIl1:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa3

    const/16 v2, 0x15

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x97

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lblue/l1IIIIl1lIlIlII1;->lIlIlII1II111ll1:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1llIIIl11I1lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlll1IIIIIll1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1lIlllII111l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI11Illl1lIlI1(Ljava/io/RandomAccessFile;)Ljava/lang/String;
.end method

.method public static native l1I1II1llI11IlIl(Ljava/lang/String;)[B
.end method

.method public static native l1I1l1l1Il1ll1Il()V
.end method

.method public static native l1II1IllI111lllI([B)Ljava/lang/String;
.end method

.method public static native l1lIlIlIlllIl1Il(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llII1II1111111()Ljava/lang/String;
.end method

.method public static native lI1IllllIIl1lll1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII1Illl1lI1IlI(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIlIII11II1lII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1ll11l1Il11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1ll11l1Il11Il(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
.end method

.method public static native lIlIl1l11ll1l1Il(Ljava/io/RandomAccessFile;)Ljava/lang/String;
.end method

.method public static native lIlIll11ll11lll1(JJ)I
.end method
