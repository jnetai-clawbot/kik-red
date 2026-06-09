.class Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

.field final synthetic val$status:Lio/grpc2/Status;

.field final synthetic val$trailers:Lio/grpc2/Metadata;


# direct methods
.method constructor <init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iput-object p2, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$status:Lio/grpc2/Status;

    iput-object p3, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$trailers:Lio/grpc2/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    invoke-static {v0}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$300(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$302(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Z)Z

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iget-object v1, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$status:Lio/grpc2/Status;

    iget-object v2, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$trailers:Lio/grpc2/Metadata;

    invoke-static {v0, v1, v2}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$401(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    :cond_0
    return-void
.end method
