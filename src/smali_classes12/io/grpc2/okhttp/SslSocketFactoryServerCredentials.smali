.class public final Lio/grpc2/okhttp/SslSocketFactoryServerCredentials;
.super Ljava/lang/Object;
.source "SslSocketFactoryServerCredentials.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc2/ServerCredentials;
    .locals 1

    new-instance v0, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    invoke-direct {v0, p0}, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0
.end method

.method public static create(Ljavax/net/ssl/SSLSocketFactory;Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc2/ServerCredentials;
    .locals 2

    new-instance v0, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    invoke-static {p1}, Lio/grpc2/okhttp/Utils;->convertSpec(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc2/okhttp/internal/ConnectionSpec;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc2/okhttp/internal/ConnectionSpec;)V

    return-object v0
.end method
