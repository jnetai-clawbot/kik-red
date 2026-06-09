.class final Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;

.field d:[Ljava/security/cert/Certificate;

.field e:Ljava/util/Date;

.field final synthetic f:Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->e:Ljava/util/Date;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->a:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->d:[Ljava/security/cert/Certificate;

    const/16 p2, 0x14

    new-array v4, p2, [B

    iget-object p5, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    invoke-virtual {p5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p5, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    move-result p5

    and-int/lit16 p5, p5, 0x3ff

    add-int/lit16 v5, p5, 0x400

    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v1, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->h(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance p4, Lorg/bouncycastle/jcajce/io/CipherOutputStream;

    invoke-direct {p4, v6, p2}, Lorg/bouncycastle/jcajce/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/security/Key;Ljava/io/DataOutputStream;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->e:Ljava/util/Date;

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->a:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->e:Ljava/util/Date;

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->a:I

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->c:Ljava/lang/Object;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->e:Ljava/util/Date;

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->a:I

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->e:Ljava/util/Date;

    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->a:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$b;->d:[Ljava/security/cert/Certificate;

    return-void
.end method
