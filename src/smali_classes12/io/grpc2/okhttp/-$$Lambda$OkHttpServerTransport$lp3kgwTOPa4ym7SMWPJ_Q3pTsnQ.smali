.class public final synthetic Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$lp3kgwTOPa4ym7SMWPJ_Q3pTsnQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/grpc2/internal/TransportTracer$FlowControlReader;


# instance fields
.field public final synthetic f$0:Lio/grpc2/okhttp/OkHttpServerTransport;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$lp3kgwTOPa4ym7SMWPJ_Q3pTsnQ;->f$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    return-void
.end method


# virtual methods
.method public final read()Lio/grpc2/internal/TransportTracer$FlowControlWindows;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$lp3kgwTOPa4ym7SMWPJ_Q3pTsnQ;->f$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->lambda$lp3kgwTOPa4ym7SMWPJ_Q3pTsnQ(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/TransportTracer$FlowControlWindows;

    move-result-object v0

    return-object v0
.end method
