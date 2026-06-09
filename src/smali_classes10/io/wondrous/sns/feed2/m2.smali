.class public final synthetic Lio/wondrous/sns/feed2/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/m2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/m2;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/m2;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/m2;->a:Lio/wondrous/sns/feed2/m2;

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

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
