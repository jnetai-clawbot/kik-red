.class final Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[B


# direct methods
.method constructor <init>(Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a(Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;->a:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;->a:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;->a:[B

    iget-object p1, p1, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->g([B)I

    move-result v0

    return v0
.end method
