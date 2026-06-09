.class public final synthetic Lio/wondrous/sns/feed2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$d;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$a;
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/s2;

.field public static final synthetic b:Lio/wondrous/sns/feed2/s2;

.field public static final synthetic c:Lio/wondrous/sns/feed2/s2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/s2;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/s2;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/s2;->a:Lio/wondrous/sns/feed2/s2;

    new-instance v0, Lio/wondrous/sns/feed2/s2;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/s2;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/s2;->b:Lio/wondrous/sns/feed2/s2;

    new-instance v0, Lio/wondrous/sns/feed2/s2;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/s2;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/s2;->c:Lio/wondrous/sns/feed2/s2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;

    invoke-virtual {p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    check-cast p2, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    invoke-static {p1, p2, p3, p4, p5}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->R1(Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/model/feed/LiveFeedTab;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/wondrous/sns/nextdate/marquee/NextDateTab;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
