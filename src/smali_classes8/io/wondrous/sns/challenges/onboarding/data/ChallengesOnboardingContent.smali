.class public final Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;",
        "",
        "",
        "title",
        "subtitle",
        "",
        "isArrowVisible",
        "isOverlayVisible",
        "Landroid/graphics/Point;",
        "revealLocation",
        "showRevealImmediately",
        "isAnimateBackground",
        "<init>",
        "(IIZZLandroid/graphics/Point;ZZ)V",
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
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/graphics/Point;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(IIZZLandroid/graphics/Point;ZZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->a:I

    iput p2, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->b:I

    iput-boolean p3, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->c:Z

    iput-boolean p4, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->d:Z

    iput-object p5, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->e:Landroid/graphics/Point;

    iput-boolean p6, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->f:Z

    iput-boolean p7, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZLandroid/graphics/Point;ZZILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;-><init>(IIZZLandroid/graphics/Point;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->f:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    iget v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->a:I

    iget v3, p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->b:I

    iget v3, p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->e:Landroid/graphics/Point;

    iget-object v3, p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->e:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->f:Z

    iget-boolean v3, p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->g:Z

    iget-boolean p1, p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->e:Landroid/graphics/Point;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->g:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChallengesOnboardingContent(title="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isArrowVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOverlayVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revealLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->e:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRevealImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimateBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
