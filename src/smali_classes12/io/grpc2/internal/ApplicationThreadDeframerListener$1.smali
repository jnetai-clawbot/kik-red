.class Lio/grpc2/internal/ApplicationThreadDeframerListener$1;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframerListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ApplicationThreadDeframerListener;->bytesRead(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ApplicationThreadDeframerListener;

.field final synthetic val$numBytes:I


# direct methods
.method constructor <init>(Lio/grpc2/internal/ApplicationThreadDeframerListener;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ApplicationThreadDeframerListener$1;->this$0:Lio/grpc2/internal/ApplicationThreadDeframerListener;

    iput p2, p0, Lio/grpc2/internal/ApplicationThreadDeframerListener$1;->val$numBytes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ApplicationThreadDeframerListener$1;->this$0:Lio/grpc2/internal/ApplicationThreadDeframerListener;

    invoke-static {v0}, Lio/grpc2/internal/ApplicationThreadDeframerListener;->access$000(Lio/grpc2/internal/ApplicationThreadDeframerListener;)Lio/grpc2/internal/MessageDeframer$Listener;

    move-result-object v0

    iget v1, p0, Lio/grpc2/internal/ApplicationThreadDeframerListener$1;->val$numBytes:I

    invoke-interface {v0, v1}, Lio/grpc2/internal/MessageDeframer$Listener;->bytesRead(I)V

    return-void
.end method
