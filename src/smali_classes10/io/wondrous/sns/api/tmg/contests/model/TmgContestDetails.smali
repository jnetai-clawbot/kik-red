.class public final Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;",
        "",
        "",
        "Lio/wondrous/sns/api/tmg/contests/model/TmgContestAward;",
        "awards",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;",
        "sweetSpot",
        "Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;",
        "b",
        "()Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;",
        "",
        "timeLeftToShowTimerMinutes",
        "Ljava/lang/Long;",
        "c",
        "()Ljava/lang/Long;",
        "",
        "userType",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/util/List;Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;Ljava/lang/Long;Ljava/lang/String;)V",
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
.field private final awards:Ljava/util/List;
    .annotation runtime La9/b;
        value = "awards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/contests/model/TmgContestAward;",
            ">;"
        }
    .end annotation
.end field

.field private final sweetSpot:Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;
    .annotation runtime La9/b;
        value = "sweetSpot"
    .end annotation
.end field

.field private final timeLeftToShowTimerMinutes:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "timeLeftToShowTimer"
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "userType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;-><init>(Ljava/util/List;Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/contests/model/TmgContestAward;",
            ">;",
            "Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "awards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->awards:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->sweetSpot:Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->timeLeftToShowTimerMinutes:Ljava/lang/Long;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->userType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;-><init>(Ljava/util/List;Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/contests/model/TmgContestAward;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->awards:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->sweetSpot:Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->timeLeftToShowTimerMinutes:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->awards:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->awards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->sweetSpot:Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->sweetSpot:Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->timeLeftToShowTimerMinutes:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->timeLeftToShowTimerMinutes:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->userType:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->userType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->awards:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->sweetSpot:Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->timeLeftToShowTimerMinutes:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->userType:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgContestDetails(awards="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->awards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sweetSpot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->sweetSpot:Lio/wondrous/sns/api/tmg/contests/model/TmgSweetSpot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftToShowTimerMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->timeLeftToShowTimerMinutes:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->userType:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
