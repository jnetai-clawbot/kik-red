.class public interface abstract Lxiphias/linkmod/v1/DomainWarningOrBuilder;
.super Ljava/lang/Object;
.source "DomainWarningOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
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

.method public abstract getDomainHashes(I)Ljava/lang/String;
.end method

.method public abstract getDomainHashesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDomainHashesCount()I
.end method

.method public abstract getDomainHashesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathHashes(I)Ljava/lang/String;
.end method

.method public abstract getPathHashesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPathHashesCount()I
.end method

.method public abstract getPathHashesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWarning()Lxiphias/linkmod/v1/Warning;
.end method

.method public abstract getWarningOrBuilder()Lxiphias/linkmod/v1/WarningOrBuilder;
.end method

.method public abstract hasWarning()Z
.end method
