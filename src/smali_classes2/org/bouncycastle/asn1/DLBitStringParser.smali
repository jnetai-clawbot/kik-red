.class public Lorg/bouncycastle/asn1/DLBitStringParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1BitStringParser;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/j;

.field private b:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->b:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->a:Lorg/bouncycastle/asn1/j;

    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->u([B)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->u([B)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v2, "IOException converting stream to byte array: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/j;->read()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->b:I

    if-lez v1, :cond_2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "zero length data with non-zero pad bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->a:Lorg/bouncycastle/asn1/j;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content octets cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/DLBitStringParser;->b:I

    return v0
.end method
