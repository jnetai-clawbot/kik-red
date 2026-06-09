.class public interface abstract Lcom/kik/nux/login/screens/user/IUserViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/screens/user/IUserViewModel$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract E0(Ljava/lang/String;)V
.end method

.method public abstract b0()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0(Landroidx/navigation/NavController;)V
.end method

.method public abstract n0(Ljava/lang/String;)V
.end method

.method public abstract p()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;",
            ">;"
        }
    .end annotation
.end method
