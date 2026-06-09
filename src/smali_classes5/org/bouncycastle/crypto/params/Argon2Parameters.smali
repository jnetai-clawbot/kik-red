.class public Lorg/bouncycastle/crypto/params/Argon2Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lorg/bouncycastle/crypto/CharToByteConverter;


# direct methods
.method private constructor <init>(I[B[B[BIIIILorg/bouncycastle/crypto/CharToByteConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->a:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->b:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->c:[B

    iput p5, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->d:I

    iput p6, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->e:I

    iput p7, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->f:I

    iput p8, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->g:I

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->h:I

    iput-object p9, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->i:Lorg/bouncycastle/crypto/CharToByteConverter;

    return-void
.end method

.method synthetic constructor <init>(I[B[B[BIIIILorg/bouncycastle/crypto/CharToByteConverter;Lorg/bouncycastle/crypto/params/Argon2Parameters$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/bouncycastle/crypto/params/Argon2Parameters;-><init>(I[B[B[BIIIILorg/bouncycastle/crypto/CharToByteConverter;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    return-void
.end method

.method public getAdditional()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getCharToByteConverter()Lorg/bouncycastle/crypto/CharToByteConverter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->i:Lorg/bouncycastle/crypto/CharToByteConverter;

    return-object v0
.end method

.method public getIterations()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->d:I

    return v0
.end method

.method public getLanes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->f:I

    return v0
.end method

.method public getMemory()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->e:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->h:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->g:I

    return v0
.end method
