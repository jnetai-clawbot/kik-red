.class final Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->onError(Lio/grpc2/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NameResolverErrorHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

.field final synthetic val$error:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc2/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;->val$error:Lio/grpc2/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;->val$error:Lio/grpc2/Status;

    invoke-static {v0, v1}, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->access$7600(Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc2/Status;)V

    return-void
.end method
