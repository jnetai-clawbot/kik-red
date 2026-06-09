.class public interface abstract Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract N(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract O0()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public abstract Y0(Lcom/kik/kik_it/data/dto/KikItTopicTheme;)V
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

.method public abstract f()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;",
            ">;"
        }
    .end annotation
.end method
