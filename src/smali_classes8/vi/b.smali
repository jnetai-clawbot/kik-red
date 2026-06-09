.class public final synthetic Lvi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lvi/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi/b;

    invoke-direct {v0}, Lvi/b;-><init>()V

    sput-object v0, Lvi/b;->a:Lvi/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    check-cast p2, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    const-string v0, "liveFeedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->LEADERBOARDS:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->NEXT_DATE:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
