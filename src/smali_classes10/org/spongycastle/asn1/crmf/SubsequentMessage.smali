.class public Lorg/spongycastle/asn1/crmf/SubsequentMessage;
.super Lorg/spongycastle/asn1/ASN1Integer;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/crmf/SubsequentMessage;-><init>(I)V

    new-instance v0, Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/crmf/SubsequentMessage;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    return-void
.end method
