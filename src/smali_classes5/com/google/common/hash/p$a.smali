.class final Lcom/google/common/hash/p$a;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/p$a;->b:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/common/hash/p$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/i;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/hash/p$a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/common/hash/p$a;->d:Z

    iget v0, p0, Lcom/google/common/hash/p$a;->c:I

    iget-object v1, p0, Lcom/google/common/hash/p$a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/p$a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget v1, Lcom/google/common/hash/i;->b:I

    new-instance v1, Lcom/google/common/hash/i$a;

    invoke-direct {v1, v0}, Lcom/google/common/hash/i$a;-><init>([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/p$a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/p$a;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget v1, Lcom/google/common/hash/i;->b:I

    new-instance v1, Lcom/google/common/hash/i$a;

    invoke-direct {v1, v0}, Lcom/google/common/hash/i$a;-><init>([B)V

    :goto_0
    return-object v1
.end method

.method protected final d([BI)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/p$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/hash/p$a;->b:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
