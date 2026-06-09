.class public final synthetic Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;


# instance fields
.field public final synthetic f$0:Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda15;->f$0:Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda15;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda15;->f$0:Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda15;->f$1:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->lambda$sequentialList$11(Lcom/bluesmods/bluekik/dcl/core/promise/Supplier;Ljava/util/List;Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object p1

    return-object p1
.end method
