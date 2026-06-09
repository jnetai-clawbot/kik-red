.class public final Lio/wondrous/sns/data/model/ParseDelegateUserDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/SnsUserDetails;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/ParseDelegateUserDetails;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "delegate",
        "",
        "parseUserId",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V",
        "sns-data-user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/data/model/SnsUserDetails;

.field private final c:Ljava/lang/String;

.field private final d:Lio/wondrous/sns/data/model/DataSnsUser;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    iput-object p2, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->c:Ljava/lang/String;

    new-instance p1, Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/model/DataSnsUser;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->d:Lio/wondrous/sns/data/model/DataSnsUser;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->A()Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/y;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v3, p1, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()Lio/wondrous/sns/data/model/Gender;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Lio/wondrous/sns/data/model/SnsBadge;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->n()Lio/wondrous/sns/data/model/SnsBadge;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/wondrous/sns/data/model/a0;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->d:Lio/wondrous/sns/data/model/DataSnsUser;

    return-object v0
.end method

.method public final s()Lio/wondrous/sns/data/model/SnsRelations;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParseDelegateUserDetails(delegate="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parseUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->w()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
