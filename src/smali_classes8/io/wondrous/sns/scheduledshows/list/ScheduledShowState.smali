.class public final Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
        "Landroid/os/Parcelable;",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "show",
        "",
        "isSubscribed",
        "isStreamerFavorite",
        "<init>",
        "(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V",
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
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState$Creator;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState$Creator;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V
    .locals 1

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a:Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    iput-boolean p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b:Z

    iput-boolean p3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a:Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a:Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    iget-object v3, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a:Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b:Z

    iget-boolean v3, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->c:Z

    iget-boolean p1, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a:Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScheduledShowState(show="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a:Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStreamerFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a:Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
