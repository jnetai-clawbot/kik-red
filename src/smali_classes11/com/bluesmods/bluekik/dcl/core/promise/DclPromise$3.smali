.class Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$3;
.super Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;
.source "DclPromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->doOnError(Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
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
.field final synthetic this$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

.field final synthetic val$onError:Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;


# direct methods
.method constructor <init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;)V
    .locals 0

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$3;->this$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$3;->val$onError:Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;

    invoke-direct {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$3;->val$onError:Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;

    invoke-interface {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;->call(Ljava/lang/Object;)V

    return-void
.end method
