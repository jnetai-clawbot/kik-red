.class public final Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;
.super Lio/wondrous/sns/nextguest/NextGuestState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextguest/NextGuestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContestantInBox"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;",
        "Lio/wondrous/sns/nextguest/NextGuestState;",
        "",
        "gameId",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;",
        "contestantData",
        "",
        "isCurrentUser",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;Z)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;Z)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestantData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/nextguest/NextGuestState;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    iput-boolean p3, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    iget-object v3, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c:Z

    iget-boolean p1, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContestantInBox(gameId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contestantData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
