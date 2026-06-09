.class public Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final e:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final f:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field public static final g:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

.field private static h:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->f:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->h:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->e:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->g:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->f:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->i:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->g:Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->h:Ljava/util/HashMap;

    const-string v7, "dilithium2"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->h:Ljava/util/HashMap;

    const-string v6, "dilithium3"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "dilithium5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "dilithium2-aes"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "dilithium3-aes"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "dilithium5-aes"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
