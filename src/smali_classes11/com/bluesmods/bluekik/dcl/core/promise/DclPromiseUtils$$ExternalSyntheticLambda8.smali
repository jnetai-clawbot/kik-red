.class public final synthetic Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bluesmods/bluekik/dcl/core/promise/DclTransform;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->lambda$combine$3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
