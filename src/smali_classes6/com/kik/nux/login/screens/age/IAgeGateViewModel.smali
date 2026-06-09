.class public interface abstract Lcom/kik/nux/login/screens/age/IAgeGateViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract D0()Z
.end method

.method public abstract V0(Ljava/util/Date;)V
.end method

.method public abstract c1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBirthday()Ljava/util/Date;
.end method

.method public abstract s1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
