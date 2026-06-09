.class public final synthetic Lio/grpc2/internal/-$$Lambda$RetryingNameResolver$RetryingListener$69j93ny49DAp3zNvkCilEjKJ_q4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc2/internal/RetryingNameResolver$RetryingListener;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/internal/RetryingNameResolver$RetryingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/-$$Lambda$RetryingNameResolver$RetryingListener$69j93ny49DAp3zNvkCilEjKJ_q4;->f$0:Lio/grpc2/internal/RetryingNameResolver$RetryingListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/-$$Lambda$RetryingNameResolver$RetryingListener$69j93ny49DAp3zNvkCilEjKJ_q4;->f$0:Lio/grpc2/internal/RetryingNameResolver$RetryingListener;

    invoke-virtual {v0}, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;->lambda$onError$0$RetryingNameResolver$RetryingListener()V

    return-void
.end method
