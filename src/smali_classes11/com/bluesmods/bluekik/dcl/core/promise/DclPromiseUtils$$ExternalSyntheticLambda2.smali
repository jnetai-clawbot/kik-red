.class public final synthetic Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Ljava/lang/StackTraceElement;

.field public final synthetic f$1:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/StackTraceElement;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/StackTraceElement;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda2;->f$1:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/StackTraceElement;

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda2;->f$1:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-static {v0, v1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->lambda$timeout$1([Ljava/lang/StackTraceElement;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;)V

    return-void
.end method
