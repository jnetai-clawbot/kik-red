.class public final Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;
.super Lio/wondrous/sns/feed2/model/DiscoverFeedItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
        "Lio/wondrous/sns/data/model/b0;",
        "video",
        "Lio/wondrous/sns/data/model/VideoMetadata;",
        "metadata",
        "",
        "category",
        "Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;",
        "layoutType",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "cardType",
        "<init>",
        "(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V",
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
.field private final a:Lio/wondrous/sns/data/model/b0;

.field private final b:Lio/wondrous/sns/data/model/VideoMetadata;

.field private final c:Ljava/lang/String;

.field private final d:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

.field private final e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/model/DiscoverFeedItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->a:Lio/wondrous/sns/data/model/b0;

    iput-object p2, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iput-object p3, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    iput-object p5, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/VideoMetadata;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/b0;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->a:Lio/wondrous/sns/data/model/b0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->a:Lio/wondrous/sns/data/model/b0;

    iget-object v3, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->a:Lio/wondrous/sns/data/model/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-object v3, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    iget-object v3, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iget-object p1, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->a:Lio/wondrous/sns/data/model/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/VideoMetadata;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DiscoverUserVideoFeedItem(video="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->a:Lio/wondrous/sns/data/model/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
