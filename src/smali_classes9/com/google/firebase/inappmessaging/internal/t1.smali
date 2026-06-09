.class public final synthetic Lcom/google/firebase/inappmessaging/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/u1;

.field public final synthetic b:Lcom/google/protobuf/Parser;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/u1;Lcom/google/protobuf/Parser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/t1;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/t1;->b:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/t1;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/t1;->b:Lcom/google/protobuf/Parser;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/u1;->b(Lcom/google/firebase/inappmessaging/internal/u1;Lcom/google/protobuf/Parser;)Lcom/google/protobuf/AbstractMessageLite;

    move-result-object v0

    return-object v0
.end method
