.class public Lorg/bouncycastle/jce/provider/X509CRLParser;
.super Lorg/bouncycastle/x509/X509StreamParserSpi;
.source "SourceFile"


# static fields
.field private static final d:Lorg/bouncycastle/jce/provider/PEMUtil;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Set;

.field private b:I

.field private c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/X509CRLParser;->d:Lorg/bouncycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->a:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->b:I

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLParser;->c:Ljava/io/InputStream;

    return-void
.end method
