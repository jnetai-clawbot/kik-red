.class final Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "Lio/wondrous/sns/data/model/f0;",
        ">;",
        "Lio/wondrous/sns/data/config/NextDateMarqueeConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072(\u0010\u0004\u001a$\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u00030\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lio/wondrous/sns/data/model/f0;",
        "kotlin.jvm.PlatformType",
        "",
        "list",
        "Lio/wondrous/sns/data/config/NextDateMarqueeConfig;",
        "config",
        "",
        "invoke",
        "(Ljava/util/List;Lio/wondrous/sns/data/config/NextDateMarqueeConfig;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$onViewCreated$2$1;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$onViewCreated$2$1;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->z5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->b(Ljava/util/List;Lio/wondrous/sns/data/config/NextDateMarqueeConfig;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
