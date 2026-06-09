.class public Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final e:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber512"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->d:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber768"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->e:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber1024"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->f:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber512-aes"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->g:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber768-aes"

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber1024-aes"

    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->i:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->b:I

    iput-boolean p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->c:Z

    return-void
.end method


# virtual methods
.method final a()Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->b:I

    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->c:Z

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;-><init>(IZ)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->a:Ljava/lang/String;

    return-object v0
.end method
