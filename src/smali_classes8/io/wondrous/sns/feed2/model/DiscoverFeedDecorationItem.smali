.class public abstract Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;
.super Lio/wondrous/sns/feed2/model/LiveFeedItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001BG\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "cardType",
        "fullscreenCardType",
        "",
        "title",
        "",
        "showTitle",
        "source",
        "Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;",
        "viewAllVisibility",
        "",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
        "videoItems",
        "<init>",
        "(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;)V",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;",
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
.field private final a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
            "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lio/wondrous/sns/feed2/model/LiveFeedItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;->a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iput-object p5, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;->b:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;-><init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;->a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;->c:Ljava/util/List;

    return-object v0
.end method
