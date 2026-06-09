.class public Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/Argon2Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:Lorg/bouncycastle/crypto/CharToByteConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/PasswordConverter;->UTF8:Lorg/bouncycastle/crypto/PasswordConverter;

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->i:Lorg/bouncycastle/crypto/CharToByteConverter;

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->f:I

    const/16 p1, 0x1000

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->d:I

    const/16 p1, 0x13

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->g:I

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/params/Argon2Parameters;
    .locals 12

    new-instance v11, Lorg/bouncycastle/crypto/params/Argon2Parameters;

    iget v1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->h:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->a:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->b:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->c:[B

    iget v5, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->d:I

    iget v6, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->e:I

    iget v7, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->f:I

    iget v8, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->g:I

    iget-object v9, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->i:Lorg/bouncycastle/crypto/CharToByteConverter;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/crypto/params/Argon2Parameters;-><init>(I[B[B[BIIIILorg/bouncycastle/crypto/CharToByteConverter;Lorg/bouncycastle/crypto/params/Argon2Parameters$a;)V

    return-object v11
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    return-void
.end method

.method public withAdditional([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->c:[B

    return-object p0
.end method

.method public withCharToByteConverter(Lorg/bouncycastle/crypto/CharToByteConverter;)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->i:Lorg/bouncycastle/crypto/CharToByteConverter;

    return-object p0
.end method

.method public withIterations(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->d:I

    return-object p0
.end method

.method public withMemoryAsKB(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->e:I

    return-object p0
.end method

.method public withMemoryPowOfTwo(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->e:I

    return-object p0
.end method

.method public withParallelism(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->f:I

    return-object p0
.end method

.method public withSalt([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->a:[B

    return-object p0
.end method

.method public withSecret([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->b:[B

    return-object p0
.end method

.method public withVersion(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->g:I

    return-object p0
.end method
