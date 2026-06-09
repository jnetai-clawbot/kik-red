.class public interface abstract Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.127.0.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2.1"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2"

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2.3"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2.2"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "3"

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "4"

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "5"

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "6"

    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
