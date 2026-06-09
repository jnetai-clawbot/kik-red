.class public final Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;",
        "Lio/wondrous/sns/data/model/p;",
        "Lio/wondrous/sns/data/model/Profile;",
        "profile",
        "Lio/wondrous/sns/data/model/n;",
        "chat",
        "<init>",
        "(Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/model/n;)V",
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
.field private final a:Lio/wondrous/sns/data/model/Profile;

.field private final b:Lio/wondrous/sns/data/model/n;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/model/n;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    iput-object p2, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->b:Lio/wondrous/sns/data/model/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/p;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    iget-object v3, p1, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->b:Lio/wondrous/sns/data/model/n;

    iget-object p1, p1, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->b:Lio/wondrous/sns/data/model/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->b:Lio/wondrous/sns/data/model/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->W()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 0

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileSnsChatParticipant(profile="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->a:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;->b:Lio/wondrous/sns/data/model/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
