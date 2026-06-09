.class final Lorg/spongycastle/asn1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/spongycastle/asn1/DERSequence;

.field static final b:Lorg/spongycastle/asn1/DERSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0}, Lorg/spongycastle/asn1/DERSequence;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/c;->a:Lorg/spongycastle/asn1/DERSequence;

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0}, Lorg/spongycastle/asn1/DERSet;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/c;->b:Lorg/spongycastle/asn1/DERSet;

    return-void
.end method
