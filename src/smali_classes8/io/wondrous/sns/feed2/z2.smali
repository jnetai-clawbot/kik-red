.class public final synthetic Lio/wondrous/sns/feed2/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/z2;

.field public static final synthetic b:Lio/wondrous/sns/feed2/z2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/z2;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/z2;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/z2;->a:Lio/wondrous/sns/feed2/z2;

    new-instance v0, Lio/wondrous/sns/feed2/z2;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/z2;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/z2;->b:Lio/wondrous/sns/feed2/z2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->x1()V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advancedFiltersEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areFiltersMostOpened"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOLLOWING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eq p1, v0, :cond_2

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->UNKNOWN:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/wondrous/sns/feed2/e0;->CHANGE_FILTERS:Lio/wondrous/sns/feed2/e0;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/wondrous/sns/feed2/e0;->DEFAULT_START_BROADCASTING:Lio/wondrous/sns/feed2/e0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lio/wondrous/sns/feed2/e0;->DEFAULT_START_BROADCASTING:Lio/wondrous/sns/feed2/e0;

    :goto_1
    return-object p1
.end method
