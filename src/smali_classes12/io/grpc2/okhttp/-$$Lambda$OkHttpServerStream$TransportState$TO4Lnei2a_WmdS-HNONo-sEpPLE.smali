.class public final synthetic Lio/grpc2/okhttp/-$$Lambda$OkHttpServerStream$TransportState$TO4Lnei2a_WmdS-HNONo-sEpPLE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerStream$TransportState$TO4Lnei2a_WmdS-HNONo-sEpPLE;->f$0:Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    iput-object p2, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerStream$TransportState$TO4Lnei2a_WmdS-HNONo-sEpPLE;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerStream$TransportState$TO4Lnei2a_WmdS-HNONo-sEpPLE;->f$0:Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    iget-object v1, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerStream$TransportState$TO4Lnei2a_WmdS-HNONo-sEpPLE;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->lambda$sendTrailers$0$OkHttpServerStream$TransportState(Ljava/util/List;)V

    return-void
.end method
