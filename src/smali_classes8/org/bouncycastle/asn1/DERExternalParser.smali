.class public Lorg/bouncycastle/asn1/DERExternalParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1ExternalParser;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERExternalParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/DLExternal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/DLExternal;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->e()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternalParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERExternalParser;->a(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/DLExternal;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const-string/jumbo v0, "unable to get DER object"

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternalParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-static {v1}, Lorg/bouncycastle/asn1/DERExternalParser;->a(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/DLExternal;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
