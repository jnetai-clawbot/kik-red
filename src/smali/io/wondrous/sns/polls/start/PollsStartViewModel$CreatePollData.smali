.class public final Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/polls/start/PollsStartViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreatePollData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;",
        "",
        "Lio/wondrous/sns/polls/start/RequestPollData;",
        "requestPollData",
        "",
        "price",
        "",
        "pollTimerDuration",
        "<init>",
        "(Lio/wondrous/sns/polls/start/RequestPollData;FLjava/lang/Long;)V",
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
.field private final a:Lio/wondrous/sns/polls/start/RequestPollData;

.field private final b:F

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/polls/start/RequestPollData;FLjava/lang/Long;)V
    .locals 1

    const-string v0, "requestPollData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->a:Lio/wondrous/sns/polls/start/RequestPollData;

    iput p2, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->b:F

    iput-object p3, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->b:F

    return v0
.end method

.method public final c()Lio/wondrous/sns/polls/start/RequestPollData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->a:Lio/wondrous/sns/polls/start/RequestPollData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;

    iget-object v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->a:Lio/wondrous/sns/polls/start/RequestPollData;

    iget-object v3, p1, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->a:Lio/wondrous/sns/polls/start/RequestPollData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->c:Ljava/lang/Long;

    iget-object p1, p1, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->c:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->a:Lio/wondrous/sns/polls/start/RequestPollData;

    invoke-virtual {v0}, Lio/wondrous/sns/polls/start/RequestPollData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreatePollData(requestPollData="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->a:Lio/wondrous/sns/polls/start/RequestPollData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pollTimerDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->c:Ljava/lang/Long;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
