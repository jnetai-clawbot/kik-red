.class public Lorg/bouncycastle/asn1/BEROctetStringParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1OctetStringParser;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/BEROctetStringParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetStringParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    new-instance v1, Lorg/bouncycastle/asn1/BEROctetString;

    new-instance v2, Lorg/bouncycastle/asn1/d;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/d;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-static {v2}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    return-object v1
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/d;

    iget-object v1, p0, Lorg/bouncycastle/asn1/BEROctetStringParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0
.end method

.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetStringParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    new-instance v1, Lorg/bouncycastle/asn1/BEROctetString;

    new-instance v2, Lorg/bouncycastle/asn1/d;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/d;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-static {v2}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

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
