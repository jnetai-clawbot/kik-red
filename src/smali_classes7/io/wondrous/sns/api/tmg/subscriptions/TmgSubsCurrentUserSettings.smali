.class public final Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;",
        "",
        "chatColorId",
        "Ljava/lang/String;",
        "getChatColorId",
        "()Ljava/lang/String;",
        "emojis",
        "b",
        "groupName",
        "getGroupName",
        "note",
        "a",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;",
        "config",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;",
        "f",
        "()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final chatColorId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "chatColorId"
    .end annotation
.end field

.field private final config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;
    .annotation runtime La9/b;
        value = "config"
    .end annotation
.end field

.field private final emojis:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "emoji"
    .end annotation
.end field

.field private final groupName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "groupName"
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "subscriberNote"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;)V
    .locals 1

    const-string v0, "chatColorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->chatColorId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->emojis:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->groupName:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->note:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->emojis:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->b()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->a()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->chatColorId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->c()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->chatColorId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->chatColorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->emojis:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->emojis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->groupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->note:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->chatColorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->emojis:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->groupName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->note:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgSubsCurrentUserSettings(chatColorId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->chatColorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->emojis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;->config:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
