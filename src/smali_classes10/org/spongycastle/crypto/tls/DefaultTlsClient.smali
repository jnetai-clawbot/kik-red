.class public abstract Lorg/spongycastle/crypto/tls/DefaultTlsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
