.class public final Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;",
        "",
        "",
        "lengthLimit",
        "I",
        "a",
        "()I",
        "",
        "cooldownExpiresAt",
        "J",
        "getCooldownExpiresAt",
        "()J",
        "updateCooldownMs",
        "b",
        "<init>",
        "(IJJ)V",
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
.field private final cooldownExpiresAt:J
    .annotation runtime La9/b;
        value = "cooldownExpiresAt"
    .end annotation
.end field

.field private final lengthLimit:I
    .annotation runtime La9/b;
        value = "lengthLimit"
    .end annotation
.end field

.field private final updateCooldownMs:J
    .annotation runtime La9/b;
        value = "updateCooldownDurationMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->lengthLimit:I

    iput-wide p2, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->cooldownExpiresAt:J

    iput-wide p4, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->updateCooldownMs:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->lengthLimit:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->updateCooldownMs:J

    return-wide v0
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->cooldownExpiresAt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->updateCooldownMs:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;

    iget v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->lengthLimit:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->lengthLimit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->cooldownExpiresAt:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->cooldownExpiresAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->updateCooldownMs:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->updateCooldownMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->lengthLimit:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->cooldownExpiresAt:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->updateCooldownMs:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TmgSubsSettingsEmojiConfig(lengthLimit="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->lengthLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->cooldownExpiresAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateCooldownMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsEmojiConfig;->updateCooldownMs:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
