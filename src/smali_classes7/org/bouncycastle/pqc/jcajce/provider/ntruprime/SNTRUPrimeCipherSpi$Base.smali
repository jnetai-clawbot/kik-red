.class public Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeCipherSpi$Base;
.super Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeCipherSpi;-><init>()V

    return-void
.end method
