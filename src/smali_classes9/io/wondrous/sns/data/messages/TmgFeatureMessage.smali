.class public final Lio/wondrous/sns/data/messages/TmgFeatureMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgFeatureMessage;",
        "Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;",
        "",
        "application",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lio/wondrous/sns/data/realtime/MessageType;",
        "type",
        "Lio/wondrous/sns/data/realtime/MessageType;",
        "getType",
        "()Lio/wondrous/sns/data/realtime/MessageType;",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "incompatibleAction",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "c",
        "()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "",
        "incompatibleActionByNetwork",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Ljava/util/Map;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final application:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "application"
    .end annotation
.end field

.field private final incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final incompatibleActionByNetwork:Ljava/util/Map;
    .annotation runtime La9/b;
        value = "incompatibleActionByNetwork"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lio/wondrous/sns/data/realtime/MessageType;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/realtime/MessageType;",
            "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleActionByNetwork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->application:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p3, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object p4, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleActionByNetwork:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Ljava/util/Map;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/messages/TmgFeatureMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleActionByNetwork:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->application:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/messages/TmgFeatureMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/messages/TmgFeatureMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->application:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->application:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleActionByNetwork:Ljava/util/Map;

    iget-object p1, p1, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleActionByNetwork:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->application:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleActionByNetwork:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleActionByNetwork:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgFeatureMessage(application="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->application:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->type:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleActionByNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;->incompatibleActionByNetwork:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/k;->n(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
