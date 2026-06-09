.class public Lorg/bouncycastle/crypto/Commitment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/Commitment;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/Commitment;->b:[B

    return-void
.end method


# virtual methods
.method public getCommitment()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/Commitment;->b:[B

    return-object v0
.end method

.method public getSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/Commitment;->a:[B

    return-object v0
.end method
