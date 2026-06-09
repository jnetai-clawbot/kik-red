.class public Lorg/bouncycastle/asn1/x500/X500NameBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x500/X500NameStyle;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->l:Lorg/bouncycastle/asn1/x500/style/BCStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->b:Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->a:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method
