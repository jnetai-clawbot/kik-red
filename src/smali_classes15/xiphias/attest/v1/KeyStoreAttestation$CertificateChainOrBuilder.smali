.class public interface abstract Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;
.super Ljava/lang/Object;
.source "KeyStoreAttestation.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/attest/v1/KeyStoreAttestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CertificateChainOrBuilder"
.end annotation


# virtual methods
.method public abstract getCertificate(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCertificateCount()I
.end method

.method public abstract getCertificateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method
