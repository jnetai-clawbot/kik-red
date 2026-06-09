.class public final synthetic Lio/wondrous/sns/feed2/discover/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/discover/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/discover/a;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/discover/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/discover/a;->a:Lio/wondrous/sns/feed2/discover/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget p1, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->O:I

    return-void
.end method
