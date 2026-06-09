.class public final Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;",
        "",
        "",
        "viewers",
        "I",
        "e",
        "()I",
        "",
        "id",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "talents",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;",
        "talentDetails",
        "c",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;",
        "mostRecentBroadcast",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;",
        "b",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;)V",
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
.field private final id:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field

.field private final mostRecentBroadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;
    .annotation runtime La9/b;
        value = "mostRecentBroadcast"
    .end annotation
.end field

.field private final talentDetails:Ljava/util/List;
    .annotation runtime La9/b;
        value = "talentDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;",
            ">;"
        }
    .end annotation
.end field

.field private final talents:Ljava/util/List;
    .annotation runtime La9/b;
        value = "talents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewers:I
    .annotation runtime La9/b;
        value = "viewers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;",
            ">;",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talentDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->viewers:I

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->id:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talents:Ljava/util/List;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talentDetails:Ljava/util/List;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->mostRecentBroadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->mostRecentBroadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgBadge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talentDetails:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talents:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->viewers:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    iget v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->viewers:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->viewers:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talents:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talentDetails:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talentDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->mostRecentBroadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->mostRecentBroadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->viewers:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talents:Ljava/util/List;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talentDetails:Ljava/util/List;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->mostRecentBroadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgUserBroadcastDetails(viewers="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->viewers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", talents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->talentDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->mostRecentBroadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
