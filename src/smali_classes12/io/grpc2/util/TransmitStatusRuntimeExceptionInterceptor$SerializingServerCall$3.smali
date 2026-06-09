.class Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$3;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->sendHeaders(Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

.field final synthetic val$headers:Lio/grpc2/Metadata;


# direct methods
.method constructor <init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc2/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$3;->this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iput-object p2, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$3;->val$headers:Lio/grpc2/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$3;->this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iget-object v1, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$3;->val$headers:Lio/grpc2/Metadata;

    invoke-static {v0, v1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$201(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc2/Metadata;)V

    return-void
.end method
