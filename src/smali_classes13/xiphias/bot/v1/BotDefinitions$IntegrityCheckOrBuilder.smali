.class public interface abstract Lxiphias/bot/v1/BotDefinitions$IntegrityCheckOrBuilder;
.super Ljava/lang/Object;
.source "BotDefinitions.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/bot/v1/BotDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IntegrityCheckOrBuilder"
.end annotation


# virtual methods
.method public abstract getExemptions(I)Lxiphias/bot/v1/BotDefinitions$Definition;
.end method

.method public abstract getExemptionsCount()I
.end method

.method public abstract getExemptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExemptionsOrBuilder(I)Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;
.end method

.method public abstract getExemptionsOrBuilderList()Ljava/util/List;
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

.method public abstract getFlags()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;
.end method

.method public abstract getFlagsOrBuilder()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlagsOrBuilder;
.end method

.method public abstract hasFlags()Z
.end method
