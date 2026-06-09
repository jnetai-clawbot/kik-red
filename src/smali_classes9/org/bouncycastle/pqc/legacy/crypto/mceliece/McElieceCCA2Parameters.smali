.class public Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;
.super Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb

    const/16 v1, 0x32

    const-string v2, "SHA-256"

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;-><init>(II)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;->e:Ljava/lang/String;

    return-object v0
.end method
