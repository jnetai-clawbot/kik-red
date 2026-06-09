.class public final Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/levels/realtime/LevelsRealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;",
        "Lio/wondrous/sns/data/model/levels/realtime/LevelsRealtimeMessage;",
        "Lio/wondrous/sns/data/model/levels/Level;",
        "newLevel",
        "previousLevel",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "incompatibleAction",
        "Lio/wondrous/sns/data/model/MessageReferenceType;",
        "reference",
        "<init>",
        "(Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/model/levels/Level;

.field private final b:Lio/wondrous/sns/data/model/levels/Level;

.field private final c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

.field private final d:Lio/wondrous/sns/data/model/MessageReferenceType;

.field private final e:Lio/wondrous/sns/data/realtime/MessageType;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V
    .locals 1

    const-string v0, "newLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a:Lio/wondrous/sns/data/model/levels/Level;

    iput-object p2, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->b:Lio/wondrous/sns/data/model/levels/Level;

    iput-object p3, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object p4, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->d:Lio/wondrous/sns/data/model/MessageReferenceType;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_VIEWER_LEVEL_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lio/wondrous/sns/data/model/MessageReferenceType;->UNKNOWN:Lio/wondrous/sns/data/model/MessageReferenceType;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;-><init>(Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a:Lio/wondrous/sns/data/model/levels/Level;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "levels"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->b:Lio/wondrous/sns/data/model/levels/Level;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a:Lio/wondrous/sns/data/model/levels/Level;

    iget-object v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a:Lio/wondrous/sns/data/model/levels/Level;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->b:Lio/wondrous/sns/data/model/levels/Level;

    iget-object v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->b:Lio/wondrous/sns/data/model/levels/Level;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iget-object v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->d:Lio/wondrous/sns/data/model/MessageReferenceType;

    iget-object p1, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->d:Lio/wondrous/sns/data/model/MessageReferenceType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a:Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->b:Lio/wondrous/sns/data/model/levels/Level;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/Level;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->d:Lio/wondrous/sns/data/model/MessageReferenceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LevelsViewerLevelChangedMessage(newLevel="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a:Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->b:Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->d:Lio/wondrous/sns/data/model/MessageReferenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
