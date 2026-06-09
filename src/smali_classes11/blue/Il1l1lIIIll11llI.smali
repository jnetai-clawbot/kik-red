.class public final Lblue/Il1l1lIIIll11llI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2009\u200a\u2009\u200d\u200c\u2009\u200d\u2007\u2006"
    }
.end annotation


# static fields
.field private static final synthetic l1IIlII11lII1l1I:[Ljava/lang/String;

.field private static final synthetic lIlIllIllIll11lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1l1lIIIll11llI;->lI1I1l1IllI1IllI()V

    sget-object v0, Lblue/Il1l1lIIIll11llI;->l1IIlII11lII1l1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/Il1l1lIIIll11llI;->lIlIllIllIll11lI:Ljava/lang/String;

    return-void
.end method

.method public static native III1llIIlllIlIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIl1lllllI1II1l1()Lokhttp3/Headers;
.end method

.method public static native Il1Ill1Ill111Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIIlI1lIIIl11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I1l1IllI1IllI()V
.end method

.method public static final synthetic ll1lIlI1I1I1lIl1()Lokhttp3/Headers;
    .locals 1

    invoke-static {}, Lblue/Il1l1lIIIll11llI;->IIl1lllllI1II1l1()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method
