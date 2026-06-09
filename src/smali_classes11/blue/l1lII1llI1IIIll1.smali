.class final Lblue/l1lII1llI1IIIll1;
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
        "Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Illl11I1I1lI11Il:[Ljava/lang/String;

.field public static final synthetic lI1I1lllIllI1lI1:Lblue/l1lII1llI1IIIll1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lII1llI1IIIll1;->l111ll111ll1I1l1()V

    new-instance v0, Lblue/l1lII1llI1IIIll1;

    invoke-direct {v0}, Lblue/l1lII1llI1IIIll1;-><init>()V

    sput-object v0, Lblue/l1lII1llI1IIIll1;->lI1I1lllIllI1lI1:Lblue/l1lII1llI1IIIll1;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v2, 0x1f

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIl1l1lllIIIIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIll1IIIll11II1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111ll111ll1I1l1()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/l1lII1llI1IIIll1;->invoke()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;
    .locals 4

    sget-object v0, Lblue/l1lII1llI1IIIll1;->Illl11I1I1lI11Il:[Ljava/lang/String;

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xab

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lkotlin2/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lblue/l1lII1llI1IIIll1;->Illl11I1I1lI11Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([B)V

    return-object v1
.end method
