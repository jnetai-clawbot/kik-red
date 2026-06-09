.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;",
        "Landroid/os/Parcelable;",
        "Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;",
        "filterLeaderboard",
        "",
        "isLiveNowNavigateToStream",
        "Lio/wondrous/sns/leaderboard/LeaderboardType;",
        "defaultLeaderboard",
        "isBannerClickedByViewer",
        "isDefaultActiveContestEnabled",
        "<init>",
        "(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZ)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

.field private final b:Z

.field private final c:Lio/wondrous/sns/leaderboard/LeaderboardType;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs$Creator;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs$Creator;-><init>()V

    sput-object v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZ)V
    .locals 1

    const-string v0, "filterLeaderboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    iput-boolean p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->c:Lio/wondrous/sns/leaderboard/LeaderboardType;

    iput-boolean p4, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->d:Z

    iput-boolean p5, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZILkotlin/jvm/internal/c;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;->ALL:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    const/4 p7, 0x1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v2, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v1

    move p6, v0

    move p7, v2

    invoke-direct/range {p2 .. p7}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/leaderboard/LeaderboardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->c:Lio/wondrous/sns/leaderboard/LeaderboardType;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    iget-object v3, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->b:Z

    iget-boolean v3, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->c:Lio/wondrous/sns/leaderboard/LeaderboardType;

    iget-object v3, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->c:Lio/wondrous/sns/leaderboard/LeaderboardType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->e:Z

    iget-boolean p1, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->c:Lio/wondrous/sns/leaderboard/LeaderboardType;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LeaderboardMainFragmentArgs(filterLeaderboard="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveNowNavigateToStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLeaderboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->c:Lio/wondrous/sns/leaderboard/LeaderboardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBannerClickedByViewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultActiveContestEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->c:Lio/wondrous/sns/leaderboard/LeaderboardType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
