.class public final Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;",
        "",
        "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
        "challenge",
        "",
        "previousAmount",
        "currentAmount",
        "Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;",
        "status",
        "",
        "animate",
        "<init>",
        "(Lio/wondrous/sns/data/challenges/catalog/Challenge;FFLio/wondrous/sns/data/challenges/progress/ChallengeStatus;Z)V",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/challenges/catalog/Challenge;

.field private final b:F

.field private final c:F

.field private final d:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

.field private final e:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/challenges/catalog/Challenge;FFLio/wondrous/sns/data/challenges/progress/ChallengeStatus;Z)V
    .locals 1

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->a:Lio/wondrous/sns/data/challenges/catalog/Challenge;

    iput p2, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->b:F

    iput p3, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->c:F

    iput-object p4, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->d:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    iput-boolean p5, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/challenges/catalog/Challenge;FFLio/wondrous/sns/data/challenges/progress/ChallengeStatus;ZILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->ACTIVE:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;-><init>(Lio/wondrous/sns/data/challenges/catalog/Challenge;FFLio/wondrous/sns/data/challenges/progress/ChallengeStatus;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/challenges/catalog/Challenge;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->a:Lio/wondrous/sns/data/challenges/catalog/Challenge;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->b:F

    return v0
.end method

.method public final d()Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->d:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;

    iget-object v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->a:Lio/wondrous/sns/data/challenges/catalog/Challenge;

    iget-object v3, p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->a:Lio/wondrous/sns/data/challenges/catalog/Challenge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->d:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    iget-object v3, p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->d:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->e:Z

    iget-boolean p1, p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->a:Lio/wondrous/sns/data/challenges/catalog/Challenge;

    invoke-virtual {v0}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->c:F

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->d:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChallengeInfo(challenge="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->a:Lio/wondrous/sns/data/challenges/catalog/Challenge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->d:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
