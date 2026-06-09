.class public final synthetic Lio/wondrous/sns/feed2/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/r2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/r2;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/r2;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/r2;->a:Lio/wondrous/sns/feed2/r2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroidx/core/util/Pair;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
