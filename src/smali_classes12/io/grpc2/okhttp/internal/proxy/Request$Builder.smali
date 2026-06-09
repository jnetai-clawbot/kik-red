.class public Lio/grpc2/okhttp/internal/proxy/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/internal/proxy/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headers:Lio/grpc2/okhttp/internal/Headers$Builder;

.field private url:Lio/grpc2/okhttp/internal/proxy/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/okhttp/internal/Headers$Builder;

    invoke-direct {v0}, Lio/grpc2/okhttp/internal/Headers$Builder;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->headers:Lio/grpc2/okhttp/internal/Headers$Builder;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/okhttp/internal/proxy/Request$Builder;)Lio/grpc2/okhttp/internal/proxy/HttpUrl;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->url:Lio/grpc2/okhttp/internal/proxy/HttpUrl;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/okhttp/internal/proxy/Request$Builder;)Lio/grpc2/okhttp/internal/Headers$Builder;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->headers:Lio/grpc2/okhttp/internal/Headers$Builder;

    return-object v0
.end method


# virtual methods
.method public build()Lio/grpc2/okhttp/internal/proxy/Request;
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->url:Lio/grpc2/okhttp/internal/proxy/HttpUrl;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc2/okhttp/internal/proxy/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/okhttp/internal/proxy/Request;-><init>(Lio/grpc2/okhttp/internal/proxy/Request$Builder;Lio/grpc2/okhttp/internal/proxy/Request$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/okhttp/internal/proxy/Request$Builder;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->headers:Lio/grpc2/okhttp/internal/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lio/grpc2/okhttp/internal/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/okhttp/internal/Headers$Builder;

    return-object p0
.end method

.method public url(Lio/grpc2/okhttp/internal/proxy/HttpUrl;)Lio/grpc2/okhttp/internal/proxy/Request$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/grpc2/okhttp/internal/proxy/Request$Builder;->url:Lio/grpc2/okhttp/internal/proxy/HttpUrl;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
