.class public Lorg/spongycastle/crypto/tls/SSL3Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x36

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/SSL3Mac;->b(BI)[B

    const/16 v2, 0x5c

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/SSL3Mac;->b(BI)[B

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/SSL3Mac;->b(BI)[B

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/SSL3Mac;->b(BI)[B

    return-void
.end method

.method private static b(BI)[B
    .locals 0

    new-array p1, p1, [B

    invoke-static {p1, p0}, Lorg/spongycastle/util/Arrays;->e([BB)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    const/4 p1, 0x0

    throw p1
.end method

.method public final doFinal([BI)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getMacSize()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final update(B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final update([BII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
