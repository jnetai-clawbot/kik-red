.class public interface abstract Lcom/kik/nux/login/common/ILoginAssistantViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/common/ILoginAssistantViewModel$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract Z(Ljava/util/Date;)V
.end method

.method public abstract e0()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract o1(Ljava/lang/String;)V
.end method
