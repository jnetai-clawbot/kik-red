.class public final Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;
.super Lio/wondrous/sns/data/events/model/TmgEventBody;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u001d\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
        "Lio/wondrous/sns/data/events/model/TmgEventBody;",
        "Landroid/os/Parcelable;",
        "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;",
        "broadcastInfo",
        "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;",
        "d",
        "()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;",
        "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;",
        "detailedSourceInfo",
        "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;",
        "e",
        "()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;",
        "<init>",
        "(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lio/wondrous/sns/data/events/model/TmgEventSchema;


# instance fields
.field private final broadcastInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;
    .annotation runtime La9/b;
        value = "broadcast"
    .end annotation
.end field

.field private final detailedSourceInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;
    .annotation runtime La9/b;
        value = "source_detailed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast$Creator;

    invoke-direct {v0}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast$Creator;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lio/wondrous/sns/data/events/model/TmgEventSchema;

    const-string v1, "s_tmg_mobile_broadcast_view"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/events/model/TmgEventSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->b:Lio/wondrous/sns/data/events/model/TmgEventSchema;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->b:Lio/wondrous/sns/data/events/model/TmgEventSchema;

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/events/model/TmgEventBody;-><init>(Lio/wondrous/sns/data/events/model/TmgEventSchema;)V

    iput-object p1, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->broadcastInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    iput-object p2, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->detailedSourceInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    return-void
.end method

.method public static b(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->broadcastInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->broadcastInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->detailedSourceInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    iget-object v1, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->broadcastInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    iget-object v3, p1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->broadcastInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->detailedSourceInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    iget-object p1, p1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->detailedSourceInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->broadcastInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->detailedSourceInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsEventLiveViewBroadcast(broadcastInfo="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->broadcastInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedSourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->detailedSourceInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->broadcastInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->detailedSourceInfo:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
