.class public final Lio/wondrous/sns/data/config/DateNightConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/DateNightConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001bBq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/DateNightConfig;",
        "",
        "",
        "enabled",
        "paused",
        "",
        "statusCheckIntervalInMinutes",
        "",
        "safetyPracticesUrl",
        "moreDetailsUrl",
        "Lio/wondrous/sns/data/config/DateNightPromotionDialog;",
        "promotionalDialog",
        "Lio/wondrous/sns/data/config/DateNightTabAnimation;",
        "liveTabAnimation",
        "dateTabAnimation",
        "Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;",
        "privateChatLimitation",
        "Lio/wondrous/sns/data/config/DateNightUrsafe;",
        "ursafe",
        "Lio/wondrous/sns/data/config/DateNightCoffeeReward;",
        "coffeeRewardCard",
        "Lio/wondrous/sns/data/config/DateNightFaceVerification;",
        "faceVerification",
        "Lio/wondrous/sns/data/config/DateNightExtensionNote;",
        "extensionNote",
        "<init>",
        "(ZZILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/config/DateNightPromotionDialog;Lio/wondrous/sns/data/config/DateNightTabAnimation;Lio/wondrous/sns/data/config/DateNightTabAnimation;Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;Lio/wondrous/sns/data/config/DateNightUrsafe;Lio/wondrous/sns/data/config/DateNightCoffeeReward;Lio/wondrous/sns/data/config/DateNightFaceVerification;Lio/wondrous/sns/data/config/DateNightExtensionNote;)V",
        "Companion",
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

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lio/wondrous/sns/data/config/DateNightPromotionDialog;

.field private final g:Lio/wondrous/sns/data/config/DateNightTabAnimation;

.field private final h:Lio/wondrous/sns/data/config/DateNightTabAnimation;

.field private final i:Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

.field private final j:Lio/wondrous/sns/data/config/DateNightUrsafe;

.field private final k:Lio/wondrous/sns/data/config/DateNightCoffeeReward;

.field private final l:Lio/wondrous/sns/data/config/DateNightFaceVerification;

.field private final m:Lio/wondrous/sns/data/config/DateNightExtensionNote;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/config/DateNightConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/DateNightConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/config/DateNightPromotionDialog;Lio/wondrous/sns/data/config/DateNightTabAnimation;Lio/wondrous/sns/data/config/DateNightTabAnimation;Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;Lio/wondrous/sns/data/config/DateNightUrsafe;Lio/wondrous/sns/data/config/DateNightCoffeeReward;Lio/wondrous/sns/data/config/DateNightFaceVerification;Lio/wondrous/sns/data/config/DateNightExtensionNote;)V
    .locals 1

    const-string v0, "safetyPracticesUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionalDialog"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTabAnimation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTabAnimation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateChatLimitation"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ursafe"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coffeeRewardCard"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceVerification"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionNote"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->a:Z

    iput-boolean p2, p0, Lio/wondrous/sns/data/config/DateNightConfig;->b:Z

    iput p3, p0, Lio/wondrous/sns/data/config/DateNightConfig;->c:I

    iput-object p4, p0, Lio/wondrous/sns/data/config/DateNightConfig;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/data/config/DateNightConfig;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/data/config/DateNightConfig;->f:Lio/wondrous/sns/data/config/DateNightPromotionDialog;

    iput-object p7, p0, Lio/wondrous/sns/data/config/DateNightConfig;->g:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    iput-object p8, p0, Lio/wondrous/sns/data/config/DateNightConfig;->h:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    iput-object p9, p0, Lio/wondrous/sns/data/config/DateNightConfig;->i:Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    iput-object p10, p0, Lio/wondrous/sns/data/config/DateNightConfig;->j:Lio/wondrous/sns/data/config/DateNightUrsafe;

    iput-object p11, p0, Lio/wondrous/sns/data/config/DateNightConfig;->k:Lio/wondrous/sns/data/config/DateNightCoffeeReward;

    iput-object p12, p0, Lio/wondrous/sns/data/config/DateNightConfig;->l:Lio/wondrous/sns/data/config/DateNightFaceVerification;

    iput-object p13, p0, Lio/wondrous/sns/data/config/DateNightConfig;->m:Lio/wondrous/sns/data/config/DateNightExtensionNote;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/config/DateNightCoffeeReward;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->k:Lio/wondrous/sns/data/config/DateNightCoffeeReward;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/config/DateNightTabAnimation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->h:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->a:Z

    return v0
.end method

.method public final d()Lio/wondrous/sns/data/config/DateNightExtensionNote;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->m:Lio/wondrous/sns/data/config/DateNightExtensionNote;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/config/DateNightFaceVerification;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->l:Lio/wondrous/sns/data/config/DateNightFaceVerification;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/DateNightConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/DateNightConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->b:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->c:I

    iget v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->f:Lio/wondrous/sns/data/config/DateNightPromotionDialog;

    iget-object v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->f:Lio/wondrous/sns/data/config/DateNightPromotionDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->g:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    iget-object v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->g:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->h:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    iget-object v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->h:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->i:Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    iget-object v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->i:Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->j:Lio/wondrous/sns/data/config/DateNightUrsafe;

    iget-object v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->j:Lio/wondrous/sns/data/config/DateNightUrsafe;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->k:Lio/wondrous/sns/data/config/DateNightCoffeeReward;

    iget-object v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->k:Lio/wondrous/sns/data/config/DateNightCoffeeReward;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->l:Lio/wondrous/sns/data/config/DateNightFaceVerification;

    iget-object v3, p1, Lio/wondrous/sns/data/config/DateNightConfig;->l:Lio/wondrous/sns/data/config/DateNightFaceVerification;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->m:Lio/wondrous/sns/data/config/DateNightExtensionNote;

    iget-object p1, p1, Lio/wondrous/sns/data/config/DateNightConfig;->m:Lio/wondrous/sns/data/config/DateNightExtensionNote;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lio/wondrous/sns/data/config/DateNightTabAnimation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->g:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/DateNightConfig;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->f:Lio/wondrous/sns/data/config/DateNightPromotionDialog;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/DateNightPromotionDialog;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->g:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/DateNightTabAnimation;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->h:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/DateNightTabAnimation;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->i:Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->j:Lio/wondrous/sns/data/config/DateNightUrsafe;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/DateNightUrsafe;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->k:Lio/wondrous/sns/data/config/DateNightCoffeeReward;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/DateNightCoffeeReward;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->l:Lio/wondrous/sns/data/config/DateNightFaceVerification;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/DateNightFaceVerification;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->m:Lio/wondrous/sns/data/config/DateNightExtensionNote;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/DateNightExtensionNote;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->i:Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    return-object v0
.end method

.method public final j()Lio/wondrous/sns/data/config/DateNightPromotionDialog;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->f:Lio/wondrous/sns/data/config/DateNightPromotionDialog;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->c:I

    return v0
.end method

.method public final m()Lio/wondrous/sns/data/config/DateNightUrsafe;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/DateNightConfig;->j:Lio/wondrous/sns/data/config/DateNightUrsafe;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DateNightConfig(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusCheckIntervalInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", safetyPracticesUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moreDetailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionalDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->f:Lio/wondrous/sns/data/config/DateNightPromotionDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveTabAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->g:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTabAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->h:Lio/wondrous/sns/data/config/DateNightTabAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateChatLimitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->i:Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ursafe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->j:Lio/wondrous/sns/data/config/DateNightUrsafe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coffeeRewardCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->k:Lio/wondrous/sns/data/config/DateNightCoffeeReward;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->l:Lio/wondrous/sns/data/config/DateNightFaceVerification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/DateNightConfig;->m:Lio/wondrous/sns/data/config/DateNightExtensionNote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
