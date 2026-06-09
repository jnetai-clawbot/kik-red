.class public final synthetic Lcom/google/common/graph/-$$Lambda$Graphs$TransposedGraph$1$Cc3azszo7ys7RzFfbuM9vAhHYnY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base2/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/common/graph/Graphs$TransposedGraph$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Graphs$TransposedGraph$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/-$$Lambda$Graphs$TransposedGraph$1$Cc3azszo7ys7RzFfbuM9vAhHYnY;->f$0:Lcom/google/common/graph/Graphs$TransposedGraph$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/-$$Lambda$Graphs$TransposedGraph$1$Cc3azszo7ys7RzFfbuM9vAhHYnY;->f$0:Lcom/google/common/graph/Graphs$TransposedGraph$1;

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph$1;->lambda$iterator$0$Graphs$TransposedGraph$1(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
