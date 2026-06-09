.class public interface abstract Lxiphias/bot/v1/BotDefinitionsOrBuilder;
.super Ljava/lang/Object;
.source "BotDefinitionsOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCheckChat()Z
.end method

.method public abstract getDefinitionUpdateTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getDefinitionUpdateTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getDefinitions(I)Lxiphias/bot/v1/BotDefinitions$Definition;
.end method

.method public abstract getDefinitionsCount()I
.end method

.method public abstract getDefinitionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefinitionsOrBuilder(I)Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;
.end method

.method public abstract getDefinitionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntegrity()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;
.end method

.method public abstract getIntegrityOrBuilder()Lxiphias/bot/v1/BotDefinitions$IntegrityCheckOrBuilder;
.end method

.method public abstract hasDefinitionUpdateTime()Z
.end method

.method public abstract hasIntegrity()Z
.end method
