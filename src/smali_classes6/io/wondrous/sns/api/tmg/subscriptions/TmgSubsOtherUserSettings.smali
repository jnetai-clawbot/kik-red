.class public final Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;",
        "chatColor",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;",
        "d",
        "()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;",
        "",
        "emojis",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "groupName",
        "getGroupName",
        "note",
        "a",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;
    .annotation runtime La9/b;
        value = "chatColor"
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
.method public constructor <init>(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->emojis:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->groupName:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->note:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->emojis:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->emojis:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->emojis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->groupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->note:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->note:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->emojis:Ljava/lang/String;

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

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->groupName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->note:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSubsOtherUserSettings(chatColor="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->chatColor:Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->emojis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;->note:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
