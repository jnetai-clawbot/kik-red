.class public final Lcom/kik/kik_it/topalert/TopAlertViewKt$PreviewTopAlertView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/topalert/ITopAlertViewModel;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Z0()V
    .locals 0

    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kik/kik_it/topalert/AlertMessageState;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kik/kik_it/topalert/AlertMessageState$SuccessMessage;

    const-string v1, "This is a message"

    invoke-direct {v0, v1}, Lcom/kik/kik_it/topalert/AlertMessageState$SuccessMessage;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
