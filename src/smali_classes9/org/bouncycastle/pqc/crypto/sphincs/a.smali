.class final Lorg/bouncycastle/pqc/crypto/sphincs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field private final a:Lorg/bouncycastle/crypto/Digest;

.field private final b:Lorg/bouncycastle/crypto/Digest;

.field private final c:Lorg/bouncycastle/pqc/crypto/sphincs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "expand 32-byte to 64-byte state!"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->d:[B

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->c:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->a:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->c:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->a:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method final a()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method

.method final b([BI[BI[BI)V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p4, v3

    aget-byte v4, p3, v4

    add-int v5, p6, v3

    aget-byte v5, p5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p3, v0, [B

    const/4 p4, 0x0

    :goto_1
    const/16 p5, 0x20

    if-ge p4, p5, :cond_1

    add-int p5, v2, p4

    aget-byte p5, v1, p5

    aput-byte p5, p3, p4

    add-int/lit8 p5, p4, 0x20

    sget-object p6, Lorg/bouncycastle/pqc/crypto/sphincs/a;->d:[B

    aget-byte p6, p6, p4

    aput-byte p6, p3, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->c:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual {p4, p3, p3}, Lorg/bouncycastle/pqc/crypto/sphincs/b;->a([B[B)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p5, :cond_2

    aget-byte p6, p3, p4

    add-int v0, v2, p4

    add-int/2addr v0, p5

    aget-byte v0, v1, v0

    xor-int/2addr p6, v0

    int-to-byte p6, p6

    aput-byte p6, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->c:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual {p4, p3, p3}, Lorg/bouncycastle/pqc/crypto/sphincs/b;->a([B[B)V

    :goto_3
    if-ge v2, p5, :cond_3

    add-int p4, p2, v2

    aget-byte p6, p3, v2

    aput-byte p6, p1, p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method final c([BI[BI)V
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    add-int v3, p4, v2

    aget-byte v3, p3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x20

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sphincs/a;->d:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->c:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual {p3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/b;->a([B[B)V

    :goto_1
    if-ge v1, v3, :cond_1

    add-int p3, p2, v1

    aget-byte p4, v0, v1

    aput-byte p4, p1, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final d([BI[B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->a:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-interface {v0, p3, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p3, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method
