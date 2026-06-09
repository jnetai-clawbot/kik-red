.class public Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final e:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field private static f:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->c:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->d:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->e:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->f:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->f:Ljava/util/HashMap;

    const-string v5, "ntruhps2048509"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->f:Ljava/util/HashMap;

    const-string v4, "ntruhps2048677"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->f:Ljava/util/HashMap;

    const-string v1, "ntruhps4096821"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->f:Ljava/util/HashMap;

    const-string v1, "ntruhrss701"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
