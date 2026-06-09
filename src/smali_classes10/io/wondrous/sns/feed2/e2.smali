.class public final synthetic Lio/wondrous/sns/feed2/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/e2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/e2;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/e2;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/e2;->a:Lio/wondrous/sns/feed2/e2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    return-void
.end method
