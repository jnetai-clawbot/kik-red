.class public final Lio/wondrous/sns/data/config/LiveOnboardingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/LiveOnboardingConfig;",
        "",
        "",
        "nueDialogEnabled",
        "nueDialogIsDismissible",
        "nueDialogLegalEnabled",
        "",
        "nueDialogLegalPartnerPolicyUrl",
        "nueDialogLegalLiveTosUrl",
        "",
        "nueDialogLegalGravity",
        "streamerFirstGiftMessageDecorationEnabled",
        "streamerFirstGiftMessageDecorationDuration",
        "streamerFirstGiftDialogEnabled",
        "streamerFirstGiftDialogDelaySec",
        "viewerGiftingEnabled",
        "viewerGiftingTriggerInterval",
        "viewerGiftingLiveDuration",
        "viewerBattlesGiftingEnabled",
        "viewerBattlesGiftingTooltipDelayInSeconds",
        "viewerBattlesGiftingAnimationEnabled",
        "<init>",
        "(ZZZLjava/lang/String;Ljava/lang/String;IZIZIZIIZIZ)V",
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
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;IZIZIZIIZIZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->f:I

    move v1, p7

    iput-boolean v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->g:Z

    move v1, p8

    iput v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->h:I

    move v1, p9

    iput-boolean v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->i:Z

    move v1, p10

    iput v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->j:I

    move v1, p11

    iput-boolean v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->k:Z

    move v1, p12

    iput v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->l:I

    move v1, p13

    iput v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->o:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;IZIZIZIIZIZILkotlin/jvm/internal/c;)V
    .locals 18

    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    const/16 v7, 0x50

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;-><init>(ZZZLjava/lang/String;Ljava/lang/String;IZIZIZIIZIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->b:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->f:I

    iget v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->g:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->h:I

    iget v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->i:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->j:I

    iget v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->k:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->l:I

    iget v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->m:I

    iget v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->n:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->o:I

    iget v3, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->p:Z

    iget-boolean p1, p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->j:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->g:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->i:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->k:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->n:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->p:Z

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->h:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->p:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->n:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->o:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->k:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->m:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LiveOnboardingConfig(nueDialogEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nueDialogIsDismissible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nueDialogLegalEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nueDialogLegalPartnerPolicyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nueDialogLegalLiveTosUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nueDialogLegalGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamerFirstGiftMessageDecorationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamerFirstGiftMessageDecorationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamerFirstGiftDialogEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamerFirstGiftDialogDelaySec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewerGiftingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewerGiftingTriggerInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewerGiftingLiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewerBattlesGiftingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewerBattlesGiftingTooltipDelayInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewerBattlesGiftingAnimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->p:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
