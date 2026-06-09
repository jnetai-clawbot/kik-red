.class public final Lio/wondrous/sns/leaderboard/LeaderboardType$Global;
.super Lio/wondrous/sns/leaderboard/LeaderboardType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/LeaderboardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Global"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/LeaderboardType$Global;",
        "Lio/wondrous/sns/leaderboard/LeaderboardType;",
        "Lio/wondrous/sns/data/model/w;",
        "leaderboardId",
        "<init>",
        "(Lio/wondrous/sns/data/model/w;)V",
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
            "Lio/wondrous/sns/leaderboard/LeaderboardType$Global;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/wondrous/sns/data/model/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/leaderboard/LeaderboardType$Global$Creator;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/LeaderboardType$Global$Creator;-><init>()V

    sput-object v0, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/w;)V
    .locals 1

    const-string v0, "leaderboardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/leaderboard/LeaderboardType;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a:Lio/wondrous/sns/data/model/w;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/w;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a:Lio/wondrous/sns/data/model/w;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a:Lio/wondrous/sns/data/model/w;

    iget-object p1, p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a:Lio/wondrous/sns/data/model/w;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a:Lio/wondrous/sns/data/model/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Global(leaderboardId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a:Lio/wondrous/sns/data/model/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a:Lio/wondrous/sns/data/model/w;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
