.class public final Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;",
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardResponse;",
        "",
        "provider",
        "Ljava/lang/String;",
        "getProvider",
        "()Ljava/lang/String;",
        "appKey",
        "getAppKey",
        "",
        "priority",
        "I",
        "getPriority",
        "()I",
        "offerText",
        "getOfferText",
        "category",
        "getCategory",
        "",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "adUnitId",
        "getAdUnitId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "Companion",
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
.field private final adUnitId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "adUnitId"
    .end annotation
.end field

.field private final appKey:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "appKey"
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "category"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime La9/b;
        value = "enabled"
    .end annotation
.end field

.field private final offerText:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "offerText"
    .end annotation
.end field

.field private final priority:I
    .annotation runtime La9/b;
        value = "priority"
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "provider"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->provider:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->appKey:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->priority:I

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->offerText:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->category:Ljava/lang/String;

    iput-boolean p6, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->enabled:Z

    iput-object p7, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->adUnitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->provider:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->appKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->priority:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->priority:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->offerText:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->offerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->category:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->enabled:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->enabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->adUnitId:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->adUnitId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->appKey:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->offerText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->category:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgTheoremReachResponse(provider="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->offerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;->adUnitId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
