.class public Lorg/spongycastle/asn1/BEROctetStringParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1OctetStringParser;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/BEROctetStringParser;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public final d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/BEROctetStringParser;->f()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x200

    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v2, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/b;

    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringParser;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BEROctetStringParser;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v2, "IOException converting stream to byte array: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
