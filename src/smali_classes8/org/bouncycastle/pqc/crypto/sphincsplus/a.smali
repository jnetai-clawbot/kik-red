.class final Lorg/bouncycastle/pqc/crypto/sphincsplus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x18

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x1c

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x14

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1}, Lorg/bouncycastle/util/Pack;->r(J[BI)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x18

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x1c

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v0, p1

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method
