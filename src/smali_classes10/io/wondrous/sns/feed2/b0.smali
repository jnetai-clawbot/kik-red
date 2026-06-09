.class public final synthetic Lio/wondrous/sns/feed2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$d;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/b0;

.field public static final synthetic b:Lio/wondrous/sns/feed2/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/b0;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/b0;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/b0;->a:Lio/wondrous/sns/feed2/b0;

    new-instance v0, Lio/wondrous/sns/feed2/b0;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/b0;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/b0;->b:Lio/wondrous/sns/feed2/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatus;

    instance-of v0, p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    invoke-virtual {p1}, Lio/wondrous/sns/data/paging/PaginationStatus$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/VideoFeedConfig;

    check-cast p2, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    invoke-static {p1, p2, p3, p4, p5}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->Z1(Lio/wondrous/sns/data/config/VideoFeedConfig;Lio/wondrous/sns/data/model/feed/LiveFeedTab;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/wondrous/sns/nextdate/marquee/NextDateTab;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
