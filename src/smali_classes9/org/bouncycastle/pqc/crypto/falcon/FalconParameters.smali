.class public Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final d:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

.field public static final e:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    const-string v1, "falcon-512"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->d:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    const-string v1, "falcon-1024"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->e:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->b:I

    const/16 p1, 0x28

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Log N degree should be between 1 and 10"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->c:I

    return v0
.end method
