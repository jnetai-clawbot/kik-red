.class public Lorg/bouncycastle/jce/provider/X509CertPairParser;
.super Lorg/bouncycastle/x509/X509StreamParserSpi;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    return-void
.end method
