.class Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->setOnReadyThreshold(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

.field final synthetic val$numBytes:I


# direct methods
.method constructor <init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;->this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iput p2, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;->val$numBytes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;->this$0:Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iget v1, p0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;->val$numBytes:I

    invoke-static {v0, v1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$801(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;I)V

    return-void
.end method
