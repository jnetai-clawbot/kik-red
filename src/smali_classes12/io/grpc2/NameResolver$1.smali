.class Lio/grpc2/NameResolver$1;
.super Lio/grpc2/NameResolver$Listener2;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/NameResolver;->start(Lio/grpc2/NameResolver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/NameResolver;

.field final synthetic val$listener:Lio/grpc2/NameResolver$Listener;


# direct methods
.method constructor <init>(Lio/grpc2/NameResolver;Lio/grpc2/NameResolver$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/NameResolver$1;->this$0:Lio/grpc2/NameResolver;

    iput-object p2, p0, Lio/grpc2/NameResolver$1;->val$listener:Lio/grpc2/NameResolver$Listener;

    invoke-direct {p0}, Lio/grpc2/NameResolver$Listener2;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/grpc2/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/NameResolver$1;->val$listener:Lio/grpc2/NameResolver$Listener;

    invoke-interface {v0, p1}, Lio/grpc2/NameResolver$Listener;->onError(Lio/grpc2/Status;)V

    return-void
.end method

.method public onResult(Lio/grpc2/NameResolver$ResolutionResult;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/NameResolver$1;->val$listener:Lio/grpc2/NameResolver$Listener;

    invoke-virtual {p1}, Lio/grpc2/NameResolver$ResolutionResult;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc2/NameResolver$ResolutionResult;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc2/NameResolver$Listener;->onAddresses(Ljava/util/List;Lio/grpc2/Attributes;)V

    return-void
.end method
