.class public interface abstract Lcom/kik/kik_it/kikbak/IKikBakViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/utils/WithLoading;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/kikbak/IKikBakViewModel$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract K()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public abstract h0()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h1()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s0()Lcom/kik/kik_it/kikbak/IKikBakNavigator;
.end method

.method public abstract t0(Lcom/kik/kik_it/data/dto/KikItTopic;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract z()V
.end method
