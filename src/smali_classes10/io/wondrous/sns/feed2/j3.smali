.class public final synthetic Lio/wondrous/sns/feed2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/j3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/j3;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/j3;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/j3;->a:Lio/wondrous/sns/feed2/j3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->DISCOVER_CATEGORY:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->SPOTLIGHT:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
