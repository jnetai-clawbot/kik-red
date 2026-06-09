.class final Lorg/bouncycastle/pqc/crypto/lms/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final b:[B

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:[B

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->c:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->d:[B

    return-void
.end method


# virtual methods
.method final a()Lorg/bouncycastle/pqc/crypto/lms/k;
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->d:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/k;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->c:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/k;->c(I)V

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:[B

    return-object v0
.end method

.method public final c()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->c:I

    return v0
.end method

.method final e(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 7

    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a()Lorg/bouncycastle/pqc/crypto/lms/k;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/k;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v2}, Lorg/bouncycastle/pqc/crypto/lms/k;->a([BZI)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->b:[B

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/lms/j;->a([BLorg/bouncycastle/crypto/Digest;)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/c;->c:I

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/lms/j;->d(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v1, -0x7e7f

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/lms/j;->c(SLorg/bouncycastle/crypto/Digest;)V

    invoke-interface {v4, v5, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;-><init>(Lorg/bouncycastle/pqc/crypto/lms/c;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/crypto/Digest;[B[[B)V

    return-object v0
.end method
