.class public final synthetic Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;


# instance fields
.field public final synthetic f$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;


# direct methods
.method public synthetic constructor <init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;->f$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$$ExternalSyntheticLambda0;->f$0:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
