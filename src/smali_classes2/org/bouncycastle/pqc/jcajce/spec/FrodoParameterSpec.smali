.class public Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final e:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final f:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final g:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field private static h:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->f:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->g:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->h:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->i:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->j:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->f:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->k:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->g:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v7, "frodokem19888r3"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v7, "frodokem19888shaker3"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v7, "frodokem31296r3"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v7, "frodokem31296shaker3"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v7, "frodokem43088r3"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v7, "frodokem43088shaker3"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v7, "frodokem640aes"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v6, "frodokem640shake"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "frodokem976aes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "frodokem976shake"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "frodokem1344aes"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->h:Ljava/util/HashMap;

    const-string v1, "frodokem1344shake"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
