.class public Lorg/spongycastle/asn1/cmp/PKIStatus;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatus;->a:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatus;->a:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method
