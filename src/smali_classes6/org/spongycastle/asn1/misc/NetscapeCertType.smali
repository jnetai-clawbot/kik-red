.class public Lorg/spongycastle/asn1/misc/NetscapeCertType;
.super Lorg/spongycastle/asn1/DERBitString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERBitString;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERBitString;->p()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NetscapeCertType: 0x"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
