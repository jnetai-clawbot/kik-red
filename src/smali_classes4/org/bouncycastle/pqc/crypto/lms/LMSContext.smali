.class public Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# instance fields
.field private final a:[B

.field private final b:Lorg/bouncycastle/pqc/crypto/lms/c;

.field private final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private final d:[[B

.field private final e:Lorg/bouncycastle/pqc/crypto/lms/d;

.field private final f:Ljava/lang/Object;

.field private g:[Lorg/bouncycastle/pqc/crypto/lms/h;

.field private volatile h:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/c;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/crypto/Digest;[B[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->b:Lorg/bouncycastle/pqc/crypto/lms/c;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->a:[B

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->d:[[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->e:Lorg/bouncycastle/pqc/crypto/lms/d;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/d;Ljava/lang/Object;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->e:Lorg/bouncycastle/pqc/crypto/lms/d;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->b:Lorg/bouncycastle/pqc/crypto/lms/c;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->d:[[B

    return-void
.end method


# virtual methods
.method final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->a:[B

    return-object v0
.end method

.method final b()[[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->d:[[B

    return-object v0
.end method

.method final c()Lorg/bouncycastle/pqc/crypto/lms/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->b:Lorg/bouncycastle/pqc/crypto/lms/c;

    return-object v0
.end method

.method public final d()Lorg/bouncycastle/pqc/crypto/lms/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->e:Lorg/bouncycastle/pqc/crypto/lms/d;

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method final e()[B
    .locals 3

    const/16 v0, 0x22

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method

.method final f()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method final h()[Lorg/bouncycastle/pqc/crypto/lms/h;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->g:[Lorg/bouncycastle/pqc/crypto/lms/h;

    return-object v0
.end method

.method final i([Lorg/bouncycastle/pqc/crypto/lms/h;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->g:[Lorg/bouncycastle/pqc/crypto/lms/h;

    return-object p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
