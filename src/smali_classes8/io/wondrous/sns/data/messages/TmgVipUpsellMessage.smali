.class public final Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;",
        "Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;",
        "",
        "reference",
        "Ljava/lang/String;",
        "getReference$sns_data_tmg_release",
        "()Ljava/lang/String;",
        "Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;",
        "data",
        "Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;",
        "a",
        "()Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/wondrous/sns/data/realtime/MessageType;

.field private final c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

.field private final data:Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;
    .annotation runtime La9/b;
        value = "data"
    .end annotation
.end field

.field private final reference:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "reference"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->reference:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->data:Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;

    const-string/jumbo p1, "vip"

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->a:Ljava/lang/String;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->VIP:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    sget-object p1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->data:Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->reference:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->reference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->data:Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;

    iget-object p1, p1, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->data:Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->reference:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->data:Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgVipUpsellMessage(reference="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->data:Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
