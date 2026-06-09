.class Lio/grpc2/Context$CancellableContext$1;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lio/grpc2/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/Context$CancellableContext;->addListenerInternal(Lio/grpc2/Context$ExecutableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/Context$CancellableContext;


# direct methods
.method constructor <init>(Lio/grpc2/Context$CancellableContext;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/Context$CancellableContext$1;->this$0:Lio/grpc2/Context$CancellableContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc2/Context;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext$1;->this$0:Lio/grpc2/Context$CancellableContext;

    invoke-virtual {p1}, Lio/grpc2/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method
