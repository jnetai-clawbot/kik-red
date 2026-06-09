.class public Lorg/spongycastle/asn1/BERTaggedObjectParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lorg/spongycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/spongycastle/asn1/BERTaggedObjectParser;->a:Z

    iput p2, p0, Lorg/spongycastle/asn1/BERTaggedObjectParser;->b:I

    iput-object p3, p0, Lorg/spongycastle/asn1/BERTaggedObjectParser;->c:Lorg/spongycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public final d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObjectParser;->c:Lorg/spongycastle/asn1/ASN1StreamParser;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/BERTaggedObjectParser;->a:Z

    iget v2, p0, Lorg/spongycastle/asn1/BERTaggedObjectParser;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;->b(ZI)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BERTaggedObjectParser;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
