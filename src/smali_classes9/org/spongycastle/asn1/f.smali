.class final Lorg/spongycastle/asn1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1InputStream;

.field private b:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    iput-object v0, p0, Lorg/spongycastle/asn1/f;->a:Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {p0}, Lorg/spongycastle/asn1/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Primitive;

    iput-object p1, p0, Lorg/spongycastle/asn1/f;->b:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/f;->a:Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v2, "malformed DER construction: "

    invoke-static {v2, v0}, Landroidx/compose/foundation/b;->d(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/f;->b:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/f;->b:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-direct {p0}, Lorg/spongycastle/asn1/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Primitive;

    iput-object v1, p0, Lorg/spongycastle/asn1/f;->b:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method
