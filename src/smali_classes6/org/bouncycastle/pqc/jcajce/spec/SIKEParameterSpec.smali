.class public Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

.field public static final e:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

.field public static final f:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

.field public static final g:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

.field public static final h:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

.field public static final i:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->c:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->d:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->e:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->f:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->g:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->f:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->h:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->g:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->i:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->h:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->j:Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->i:Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SIKEParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
