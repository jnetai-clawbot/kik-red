.class public Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final e:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium2"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium2-aes"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->e:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->f:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium3-aes"

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->g:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->h:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium5-aes"

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->i:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->b:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a:I

    iput-boolean p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->c:Z

    return-void
.end method


# virtual methods
.method final a(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a:I

    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;-><init>(ILjava/security/SecureRandom;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->b:Ljava/lang/String;

    return-object v0
.end method
