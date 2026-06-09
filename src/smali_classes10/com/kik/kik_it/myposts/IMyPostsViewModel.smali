.class public interface abstract Lcom/kik/kik_it/myposts/IMyPostsViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract W(Ljava/lang/String;)V
.end method

.method public abstract b()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/myposts/MyPostState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k1()V
.end method

.method public abstract m0()Lcom/kik/kik_it/data/dto/KikItUser;
.end method
