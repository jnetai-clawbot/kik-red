.class public interface abstract Lxiphias/premium/v1/PremiumAccountOrBuilder;
.super Ljava/lang/Object;
.source "PremiumAccountOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBlueKikAccount()Lxiphias/premium/v1/BlueKikPremiumAccount;
.end method

.method public abstract getBlueKikAccountOrBuilder()Lxiphias/premium/v1/BlueKikPremiumAccountOrBuilder;
.end method

.method public abstract getCoOwnedBots(I)Lxiphias/premium/v1/PremiumCasinoBotAccount;
.end method

.method public abstract getCoOwnedBotsCount()I
.end method

.method public abstract getCoOwnedBotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoOwnedBotsOrBuilder(I)Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;
.end method

.method public abstract getCoOwnedBotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOwnedBots(I)Lxiphias/premium/v1/PremiumCasinoBotAccount;
.end method

.method public abstract getOwnedBotsCount()I
.end method

.method public abstract getOwnedBotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOwnedBotsOrBuilder(I)Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;
.end method

.method public abstract getOwnedBotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPirhoBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
.end method

.method public abstract getPirhoBotOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
.end method

.method public abstract hasBlueKikAccount()Z
.end method

.method public abstract hasPirhoBot()Z
.end method
