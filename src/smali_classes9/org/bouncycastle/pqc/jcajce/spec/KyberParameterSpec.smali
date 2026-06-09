.class public Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

.field public static final e:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

.field public static final f:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

.field public static final g:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

.field private static h:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->d:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->e:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->f:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->g:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->f:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->i:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->g:Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->h:Ljava/util/HashMap;

    const-string v7, "kyber512"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->h:Ljava/util/HashMap;

    const-string v6, "kyber768"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "kyber1024"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "kyber512-aes"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "kyber768-aes"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "kyber1024-aes"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
