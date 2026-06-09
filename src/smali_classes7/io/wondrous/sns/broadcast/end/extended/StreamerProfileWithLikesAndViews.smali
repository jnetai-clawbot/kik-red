.class public final Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;",
        "",
        "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
        "streamerProfile",
        "",
        "likes",
        "views",
        "<init>",
        "(Lio/wondrous/sns/data/model/metadata/StreamerProfile;II)V",
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
.field private final a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;

.field private final b:I

.field private final c:I

.field private final currentViewerCount:I


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;III)V
    .locals 1

    const-string/jumbo v0, "streamerProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    iput p2, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->b:I

    iput p3, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->c:I

    iput p4, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->currentViewerCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;IIILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;-><init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->b:I

    return v0
.end method

.method public final b()Lio/wondrous/sns/data/model/metadata/StreamerProfile;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->b:I

    iget v3, p1, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->c:I

    iget v3, p1, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->currentViewerCount:I

    iget v3, p1, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->currentViewerCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentViewerCount()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->currentViewerCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->currentViewerCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StreamerProfileWithLikesAndViews(streamerProfile="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->a:Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
