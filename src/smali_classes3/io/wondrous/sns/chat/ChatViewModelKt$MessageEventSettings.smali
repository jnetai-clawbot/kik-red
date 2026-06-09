.class public final Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/chat/ChatViewModelKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MessageEventSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0084\u0008\u0018\u00002\u00020\u0001BI\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;",
        "",
        "",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        "leaderboard",
        "Lio/wondrous/sns/data/model/levels/Level;",
        "levels",
        "",
        "isBossAnimationEnabled",
        "isGiftHighlightEnabled",
        "Lorg/funktionale/option/Option;",
        "Lsns/live/subs/data/SubsChatColor;",
        "subscriberChatColor",
        "Lio/wondrous/sns/data/config/RsvpBadgeConfig;",
        "rsvpBadgeConfig",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZLorg/funktionale/option/Option;Lio/wondrous/sns/data/config/RsvpBadgeConfig;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lorg/funktionale/option/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/funktionale/option/Option<",
            "Lsns/live/subs/data/SubsChatColor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/data/config/RsvpBadgeConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLorg/funktionale/option/Option;Lio/wondrous/sns/data/config/RsvpBadgeConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;ZZ",
            "Lorg/funktionale/option/Option<",
            "Lsns/live/subs/data/SubsChatColor;",
            ">;",
            "Lio/wondrous/sns/data/config/RsvpBadgeConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "leaderboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriberChatColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rsvpBadgeConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->a:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->b:Ljava/util/List;

    iput-boolean p3, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c:Z

    iput-boolean p4, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->d:Z

    iput-object p5, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->e:Lorg/funktionale/option/Option;

    iput-object p6, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->f:Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/config/RsvpBadgeConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->f:Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    return-object v0
.end method

.method public final d()Lorg/funktionale/option/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/funktionale/option/Option<",
            "Lsns/live/subs/data/SubsChatColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->e:Lorg/funktionale/option/Option;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->a:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->b:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->e:Lorg/funktionale/option/Option;

    iget-object v3, p1, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->e:Lorg/funktionale/option/Option;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->f:Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    iget-object p1, p1, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->f:Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->e:Lorg/funktionale/option/Option;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->f:Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MessageEventSettings(leaderboard="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", levels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBossAnimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftHighlightEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberChatColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->e:Lorg/funktionale/option/Option;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rsvpBadgeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->f:Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
