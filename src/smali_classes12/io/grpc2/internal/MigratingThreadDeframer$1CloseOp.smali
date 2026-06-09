.class Lio/grpc2/internal/MigratingThreadDeframer$1CloseOp;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc2/internal/MigratingThreadDeframer$Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/MigratingThreadDeframer;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseOp"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/MigratingThreadDeframer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/MigratingThreadDeframer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1CloseOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$1CloseOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/MessageDeframer;->close()V

    return-void
.end method
