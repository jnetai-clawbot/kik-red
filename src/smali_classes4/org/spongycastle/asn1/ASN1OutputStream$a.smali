.class final Lorg/spongycastle/asn1/ASN1OutputStream$a;
.super Lorg/spongycastle/asn1/ASN1OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/ASN1OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream$a;->b:Z

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream$a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream$a;->b:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->c(I)V

    :goto_0
    return-void
.end method
