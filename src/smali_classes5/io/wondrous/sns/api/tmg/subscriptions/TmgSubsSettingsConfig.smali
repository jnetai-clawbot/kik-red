.class public final Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;",
        "",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;",
        "emoji",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;",
        "b",
        "()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;",
        "groupName",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;",
        "c",
        "()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;",
        "note",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;",
        "d",
        "()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;",
        "chatColor",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;",
        "a",
        "()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;)V",
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
.field private final chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;
    .annotation runtime La9/b;
        value = "chatColors"
    .end annotation
.end field

.field private final emoji:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;
    .annotation runtime La9/b;
        value = "emoji"
    .end annotation
.end field

.field private final groupName:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;
    .annotation runtime La9/b;
        value = "groupName"
    .end annotation
.end field

.field private final note:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;
    .annotation runtime La9/b;
        value = "subscriberNote"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->emoji:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->groupName:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->note:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->emoji:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->groupName:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->note:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->emoji:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->emoji:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->groupName:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->groupName:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->note:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->note:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->emoji:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->groupName:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->note:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgSubsSettingsConfig(emoji="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->emoji:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->groupName:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsGroupNameConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->note:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsNoteConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsConfig;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsChatColorConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
