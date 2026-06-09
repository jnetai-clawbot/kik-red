.class public final Lio/grpc2/InternalChannelz$Tls;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tls"
.end annotation


# instance fields
.field public final cipherSuiteStandardName:Ljava/lang/String;

.field public final localCert:Ljava/security/cert/Certificate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final remoteCert:Ljava/security/cert/Certificate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/InternalChannelz$Tls;->cipherSuiteStandardName:Ljava/lang/String;

    iput-object p2, p0, Lio/grpc2/InternalChannelz$Tls;->localCert:Ljava/security/cert/Certificate;

    iput-object p3, p0, Lio/grpc2/InternalChannelz$Tls;->remoteCert:Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-object v1, v3, v4

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    aget-object v4, v5, v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {}, Lio/grpc2/InternalChannelz;->access$400()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v4, "Peer cert not available for peerHost=%s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Lio/grpc2/InternalChannelz$Tls;->cipherSuiteStandardName:Ljava/lang/String;

    iput-object v1, p0, Lio/grpc2/InternalChannelz$Tls;->localCert:Ljava/security/cert/Certificate;

    iput-object v2, p0, Lio/grpc2/InternalChannelz$Tls;->remoteCert:Ljava/security/cert/Certificate;

    return-void
.end method
