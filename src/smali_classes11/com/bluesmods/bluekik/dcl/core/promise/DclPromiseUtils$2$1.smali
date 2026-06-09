.class Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2$1;
.super Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;
.source "DclPromiseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;->succeeded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;


# direct methods
.method constructor <init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2$1;->this$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;

    invoke-direct {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2$1;->this$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;

    iget-object v0, v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2$1;->this$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;

    iget-object v0, v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
