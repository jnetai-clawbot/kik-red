.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$b;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/Class;


# instance fields
.field private i:[Ljava/lang/Class;

.field private j:Lorg/bouncycastle/crypto/BlockCipher;

.field private k:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

.field private m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field private n:Lorg/bouncycastle/crypto/params/AEADParameters;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljavax/crypto/spec/PBEParameterSpec;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ZI)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;IIII)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-class v3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:[Ljava/lang/Class;

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->q:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->o:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ZI)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v1

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-class v3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;ZI)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;ZI)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;ZI)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-class p3, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    sget-object p3, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object p3, p2, v2

    const/4 p3, 0x3

    const-class v2, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v2, p2, p3

    const/4 p3, 0x4

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, p2, p3

    const/4 p3, 0x5

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v2, p2, p3

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:[Ljava/lang/Class;

    const/4 p2, -0x1

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    const/16 p2, 0xc

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-class v3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->k:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM-SIV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OCB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected final engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {p2, v7, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v7

    :cond_1
    if-gt p1, v0, :cond_2

    new-array p2, p1, [B

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "internal buffer overflow"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method protected final engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Lorg/bouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method protected final engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method protected final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Lorg/bouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->h1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_2
    const-string v0, "GCM"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    new-instance v1, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;-><init>([BI)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;->a(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "can\'t handle parameter "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method protected final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Lorg/bouncycastle/crypto/params/AEADParameters;

    instance-of v6, v2, Ljavax/crypto/SecretKey;

    if-nez v6, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v3, "Key for algorithm "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v2, " not suitable for symmetric enryption."

    invoke-static {v3, v5, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v6, "RC5-64"

    if-nez v3, :cond_3

    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    const/4 v8, 0x4

    const-string v9, "Algorithm requires a PBE key"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v10, :cond_16

    instance-of v12, v2, Lorg/bouncycastle/jcajce/PKCS12Key;

    if-eqz v12, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v12, v2, Lorg/bouncycastle/jcajce/PBKDF1Key;

    if-eqz v12, :cond_7

    move-object v7, v2

    check-cast v7, Lorg/bouncycastle/jcajce/PBKDF1Key;

    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_5

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_5
    instance-of v9, v7, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;

    if-eqz v9, :cond_6

    iget-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v9, :cond_6

    new-instance v9, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v12, v7

    check-cast v12, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;

    invoke-virtual {v12}, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;->getSalt()[B

    move-result-object v13

    invoke-virtual {v12}, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;->getIterationCount()I

    move-result v12

    invoke-direct {v9, v13, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_6
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/PBKDF1Key;->getEncoded()[B

    move-result-object v14

    const/4 v15, 0x0

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->q:I

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->o:I

    iget v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    mul-int/lit8 v18, v12, 0x8

    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v13}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v20}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    instance-of v9, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_1f

    goto/16 :goto_a

    :cond_7
    instance-of v12, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v12, :cond_11

    move-object v7, v2

    check-cast v7, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v9, v7, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v9, :cond_8

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v9, v7, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->v:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    instance-of v9, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v9

    instance-of v12, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v12, :cond_9

    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v12, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v7

    invoke-direct {v12, v9, v7}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_2

    :cond_9
    instance-of v12, v3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v12, :cond_f

    move-object v12, v3

    check-cast v12, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    new-instance v13, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v12}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->c()[B

    move-result-object v14

    invoke-direct {v13, v7, v14}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v12}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v7

    if-eqz v7, :cond_a

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    if-eqz v7, :cond_a

    new-instance v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v12}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object v12, v7

    :goto_2
    iput-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto :goto_3

    :cond_a
    move-object v7, v13

    goto :goto_4

    :cond_b
    instance-of v9, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v9, :cond_c

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v12, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v9}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v9

    invoke-direct {v12, v7, v9}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_2

    :cond_c
    instance-of v9, v3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v9, :cond_f

    move-object v9, v3

    check-cast v9, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    new-instance v12, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->c()[B

    move-result-object v13

    invoke-direct {v12, v7, v13}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v7

    if-eqz v7, :cond_d

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    if-eqz v7, :cond_d

    new-instance v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v9

    invoke-direct {v7, v12, v9}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_4

    :cond_d
    :goto_3
    move-object v7, v12

    goto :goto_4

    :cond_e
    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_10

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v9

    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->g(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    :cond_f
    :goto_4
    instance-of v9, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_1f

    goto/16 :goto_a

    :cond_10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v12, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v12, :cond_13

    move-object v7, v2

    check-cast v7, Ljavax/crypto/interfaces/PBEKey;

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v12, v7, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    if-eqz v12, :cond_12

    if-nez v9, :cond_12

    new-instance v9, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v12

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v9, v12, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_12
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v14

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->p:I

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->q:I

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->o:I

    iget v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    mul-int/lit8 v18, v12, 0x8

    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v13}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v20}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    instance-of v9, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_1f

    goto/16 :goto_a

    :cond_13
    instance-of v12, v2, Lorg/bouncycastle/jcajce/spec/RepeatedSecretKeySpec;

    if-nez v12, :cond_15

    if-eqz v7, :cond_14

    if-eq v7, v8, :cond_14

    if-eq v7, v11, :cond_14

    const/4 v12, 0x5

    if-eq v7, v12, :cond_14

    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_b

    :cond_14
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v7, v5

    goto/16 :goto_b

    :cond_16
    :goto_5
    :try_start_0
    move-object v7, v2

    check-cast v7, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v12, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v12, :cond_17

    move-object v12, v3

    check-cast v12, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_17
    instance-of v12, v7, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v12, :cond_19

    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_19

    move-object v13, v7

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_6
    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_1b

    if-eqz v12, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    instance-of v9, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v9, :cond_1e

    move-object v9, v2

    check-cast v9, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v9

    instance-of v12, v9, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v12, :cond_1c

    goto :goto_8

    :cond_1c
    if-nez v9, :cond_1d

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    const/4 v14, 0x2

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->q:I

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->o:I

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    mul-int/lit8 v17, v9, 0x8

    iget-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v12}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v9

    :goto_8
    move-object v7, v9

    goto :goto_9

    :cond_1d
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    const/4 v13, 0x2

    iget v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->q:I

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->o:I

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    mul-int/lit8 v16, v7, 0x8

    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    :goto_9
    instance-of v9, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_1f

    :goto_a
    move-object v9, v7

    check-cast v9, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    :cond_1f
    :goto_b
    instance-of v9, v3, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v9, :cond_23

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    instance-of v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    if-eqz v2, :cond_20

    goto :goto_c

    :cond_20
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_c
    move-object v2, v3

    check-cast v2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    instance-of v3, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_22

    check-cast v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_d

    :cond_22
    move-object v3, v7

    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_d
    new-instance v5, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->b()I

    move-result v6

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v7

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->a()[B

    move-result-object v2

    invoke-direct {v5, v3, v6, v7, v2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    move-object v7, v5

    goto/16 :goto_15

    :cond_23
    instance-of v9, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v9, :cond_29

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    if-eqz v2, :cond_27

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    if-eq v3, v5, :cond_25

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    instance-of v3, v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    if-nez v3, :cond_25

    iget-boolean v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    if-nez v3, :cond_24

    goto :goto_e

    :cond_24
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "IV must be "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    const-string v4, " bytes long."

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_e
    instance-of v3, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_26

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    check-cast v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_f

    :cond_26
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    :goto_f
    move-object v7, v3

    :goto_10
    iput-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_16

    :cond_27
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    if-eqz v2, :cond_3b

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_16

    :cond_28
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    instance-of v9, v3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v9, :cond_2c

    check-cast v3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->c()[B

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v2

    if-eqz v2, :cond_2b

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    if-eqz v2, :cond_2b

    instance-of v2, v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_2a

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    check-cast v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v5

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_11

    :cond_2a
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    :goto_11
    move-object v7, v2

    goto :goto_10

    :cond_2b
    move-object v7, v5

    goto/16 :goto_16

    :cond_2c
    instance-of v9, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v9, :cond_2e

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v5, Lorg/bouncycastle/crypto/params/RC2Parameters;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v6

    invoke-direct {v5, v2, v6}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_2b

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    if-eqz v2, :cond_2b

    instance-of v2, v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_2d

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    check-cast v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_11

    :cond_2d
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_11

    :cond_2e
    instance-of v9, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v9, :cond_35

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v5, Lorg/bouncycastle/crypto/params/RC5Parameters;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v7

    invoke-direct {v5, v2, v7}, Lorg/bouncycastle/crypto/params/RC5Parameters;-><init>([BI)V

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "RC5"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "RC5-32"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "."

    if-eqz v2, :cond_30

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x20

    if-ne v2, v6, :cond_2f

    goto :goto_12

    :cond_2f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 already set up for a word size of 32 not "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x40

    if-ne v2, v6, :cond_31

    goto :goto_12

    :cond_31
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 already set up for a word size of 64 not "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_12
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_2b

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    if-eqz v2, :cond_2b

    instance-of v2, v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_33

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    check-cast v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto/16 :goto_11

    :cond_33
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto/16 :goto_11

    :cond_34
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    instance-of v2, v3, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;

    if-nez v2, :cond_46

    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->x:Ljava/lang/Class;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    instance-of v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    if-eqz v2, :cond_36

    goto :goto_13

    :cond_36
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_13
    instance-of v2, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_38

    check-cast v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_14

    :cond_38
    move-object v2, v7

    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_14
    sget-object v5, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    :try_start_1
    new-instance v5, Lorg/bouncycastle/jcajce/provider/symmetric/util/b;

    invoke-direct {v5, v2, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/params/AEADParameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v2

    :goto_15
    iput-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Lorg/bouncycastle/crypto/params/AEADParameters;

    goto :goto_16

    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Cannot process GCMParameterSpec."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    if-eqz v3, :cond_3b

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_3a

    goto :goto_16

    :cond_3a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_16
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    const/4 v3, 0x3

    if-eqz v2, :cond_40

    instance-of v2, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-nez v2, :cond_40

    instance-of v2, v7, Lorg/bouncycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_40

    if-nez v4, :cond_3c

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_17

    :cond_3c
    move-object v2, v4

    :goto_17
    if-eq v0, v11, :cond_3f

    if-ne v0, v3, :cond_3d

    goto :goto_18

    :cond_3d
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PGPCFB"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3e

    goto :goto_19

    :cond_3e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_18
    iget v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v7, v5}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    move-object v7, v2

    :cond_40
    :goto_19
    if-eqz v4, :cond_41

    iget-boolean v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->s:Z

    if-eqz v2, :cond_41

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v7, v4}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v7, v2

    :cond_41
    if-eq v0, v11, :cond_44

    if-eq v0, v10, :cond_43

    if-eq v0, v3, :cond_44

    if-ne v0, v8, :cond_42

    goto :goto_1a

    :cond_42
    :try_start_2
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown opmode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    :goto_1a
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1b

    :cond_44
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0, v11, v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1b
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    instance-of v2, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    if-eqz v2, :cond_45

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Lorg/bouncycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_45

    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;->a(Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;)Lorg/bouncycastle/crypto/modes/AEADCipher;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/params/AEADParameters;

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getMac()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Lorg/bouncycastle/crypto/params/AEADParameters;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_45
    return-void

    :catch_1
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_46
    move-object v0, v3

    check-cast v0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;

    check-cast v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :catch_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final engineSetMode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v2, "OFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v1, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v3, "CFB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v1, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v2, "PGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v0, "PGPCFBWITHIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no mode support for "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v1, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Z)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v2, "OPENPGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v2, "FF1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/fpe/FPEFF1Engine;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/fpe/FPEFF1Engine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/fpe/FPEEngine;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v2, "FF3-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/fpe/FPEEngine;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v2, "SIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_c

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v2, "CTR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->t:Z

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    instance-of v0, p1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    if-eqz v0, :cond_e

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto :goto_1

    :cond_e
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v1, "GCFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_14

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    instance-of p1, p1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    if-eqz p1, :cond_13

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    goto/16 :goto_2

    :cond_13
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v2, "OCB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "can\'t support mode "

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->k:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    if-eqz v0, :cond_15

    const/16 p1, 0xf

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->k:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    invoke-interface {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {v2, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v3, "EAX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    goto :goto_2

    :cond_17
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v3, "GCM-SIV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    goto :goto_2

    :cond_18
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    const-string v3, "GCM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    instance-of v0, p1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    goto :goto_2

    :cond_19
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->r:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    :goto_3
    return-void

    :cond_1a
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {v2, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no mode supported for this algorithm"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:Lorg/bouncycastle/crypto/BlockCipher;

    if-eqz v0, :cond_f

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_5

    :cond_0
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CTSPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CS3PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->s:Z

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->w:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "ZEROBYTEPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto/16 :goto_5

    :cond_3
    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "X9.23PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ISO7816-4PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "TBCPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/TBCPadding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/TBCPadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_5

    :cond_9
    :goto_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/X923Padding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/X923Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_5

    :cond_a
    :goto_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_5

    :cond_b
    :goto_3
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$c;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    :goto_5
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "no padding supported for this algorithm"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUpdateOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->processBytes([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final engineUpdate([BII)[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->getUpdateOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-array v8, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->processBytes([BII[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v8, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object v8

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->processBytes([BII[BI)I

    return-object v1
.end method

.method protected final engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    new-array v3, v1, [B

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    return-void
.end method

.method protected final engineUpdateAAD([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$d;->c([BII)V

    return-void
.end method
