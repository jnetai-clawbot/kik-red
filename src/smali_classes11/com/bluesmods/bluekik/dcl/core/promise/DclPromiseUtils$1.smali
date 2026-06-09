.class Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$1;
.super Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;
.source "DclPromiseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->map(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$mapper:Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;

.field final synthetic val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;


# direct methods
.method constructor <init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V
    .locals 0

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$1;->val$mapper:Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$1;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-direct {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$1;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$1;->val$mapper:Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;

    invoke-interface {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$1;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$1;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->fail(Ljava/lang/Throwable;)V

    return-void
.end method
