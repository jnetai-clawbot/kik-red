.class final Lorg/bouncycastle/asn1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncycastle/asn1/BERSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/b;->a:Lorg/bouncycastle/asn1/BERSequence;

    new-instance v0, Lorg/bouncycastle/asn1/BERSet;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/BERSet;-><init>()V

    return-void
.end method
