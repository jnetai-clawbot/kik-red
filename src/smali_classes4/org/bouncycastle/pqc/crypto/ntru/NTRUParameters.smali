.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final c:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final d:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final e:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048509;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048509;-><init>()V

    const-string v2, "ntruhps2048509"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->c:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048677;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048677;-><init>()V

    const-string v2, "ntruhps2048677"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->d:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS4096821;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS4096821;-><init>()V

    const-string v2, "ntruhps4096821"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->e:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSS701;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSS701;-><init>()V

    const-string v2, "ntruhrss701"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->f:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->b:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->a:Ljava/lang/String;

    return-object v0
.end method
