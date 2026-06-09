.class Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;
.super Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;
.source "DclPromiseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->flatMap(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
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
.field final synthetic val$provider:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;

.field final synthetic val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;


# direct methods
.method constructor <init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;->val$provider:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;

    invoke-direct {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

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

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;->val$provider:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;

    invoke-interface {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;->provide(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    new-instance v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2$1;

    invoke-direct {v1, p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2$1;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$2;)V

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->add(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;

    return-void
.end method
