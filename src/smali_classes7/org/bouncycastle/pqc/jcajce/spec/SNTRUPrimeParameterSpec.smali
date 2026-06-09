.class public Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final e:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final f:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final g:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field private static h:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->i:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->j:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->k:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->l:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->m:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->f:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->n:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->g:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->h:Ljava/util/HashMap;

    const-string/jumbo v7, "sntrup653"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->h:Ljava/util/HashMap;

    const-string/jumbo v6, "sntrup761"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->h:Ljava/util/HashMap;

    const-string/jumbo v1, "sntrup857"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->h:Ljava/util/HashMap;

    const-string/jumbo v1, "sntrup953"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->h:Ljava/util/HashMap;

    const-string/jumbo v1, "sntrup1013"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->h:Ljava/util/HashMap;

    const-string/jumbo v1, "sntrup1277"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
