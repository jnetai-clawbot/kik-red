.class public Lorg/spongycastle/asn1/DEROctetStringParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1OctetStringParser;


# instance fields
.field private a:Lorg/spongycastle/asn1/d;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/DEROctetStringParser;->a:Lorg/spongycastle/asn1/d;

    return-void
.end method


# virtual methods
.method public final d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v1, p0, Lorg/spongycastle/asn1/DEROctetStringParser;->a:Lorg/spongycastle/asn1/d;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/d;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DEROctetStringParser;->a:Lorg/spongycastle/asn1/d;

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v1, p0, Lorg/spongycastle/asn1/DEROctetStringParser;->a:Lorg/spongycastle/asn1/d;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/d;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V
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
