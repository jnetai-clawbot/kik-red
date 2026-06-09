.class final Lblue/lIl111II1I1IIIlI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1Ill1IIlIl1I11I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Ljava/security/interfaces/RSAPublicKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I1l1III1ll1I1l1l:Lblue/lIl111II1I1IIIlI;

.field private static final synthetic l1lIlllll11lIIIl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl111II1I1IIIlI;->l11llIl111ll1111()V

    new-instance v0, Lblue/lIl111II1I1IIIlI;

    invoke-direct {v0}, Lblue/lIl111II1I1IIIlI;-><init>()V

    sput-object v0, Lblue/lIl111II1I1IIIlI;->I1l1III1ll1I1l1l:Lblue/lIl111II1I1IIIlI;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11I1Illl1Illl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11I11lll1Il1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11llIl111ll1111()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lIl111II1I1IIIlI;->invoke()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/security/interfaces/RSAPublicKey;
    .locals 6

    const/16 v5, 0x13

    const/4 v3, 0x7

    sget-object v0, Lblue/lIl111II1I1IIIlI;->l1lIlllll11lIIIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    sget-object v0, Lblue/lIl111II1I1IIIlI;->l1lIlllll11lIIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    sget-object v2, Lkotlin2/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget-object v0, Lblue/lIl111II1I1IIIlI;->l1lIlllll11lIIIl:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    check-cast v0, Ljava/security/spec/KeySpec;

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    sget-object v1, Lblue/lIl111II1I1IIIlI;->l1lIlllll11lIIIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method
