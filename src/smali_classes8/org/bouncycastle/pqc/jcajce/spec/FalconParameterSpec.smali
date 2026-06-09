.class public Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;

.field private static d:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->d:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->e:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;->d:Ljava/util/HashMap;

    const-string v3, "falcon-512"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;->d:Ljava/util/HashMap;

    const-string v2, "falcon-1024"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
