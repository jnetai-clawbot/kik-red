.class public final synthetic Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;


# instance fields
.field public final synthetic f$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

.field public final synthetic f$1:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;


# direct methods
.method public synthetic constructor <init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda11;->f$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda11;->f$1:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda11;->f$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda11;->f$1:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-static {v0, v1, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->lambda$combine$5(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/lang/Object;)V

    return-void
.end method
