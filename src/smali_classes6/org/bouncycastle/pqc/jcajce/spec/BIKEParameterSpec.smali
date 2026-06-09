.class public Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

.field private static e:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->j:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->k:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->l:Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->e:Ljava/util/HashMap;

    const-string v4, "bike128"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->e:Ljava/util/HashMap;

    const-string v3, "bike192"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->e:Ljava/util/HashMap;

    const-string v1, "bike256"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
