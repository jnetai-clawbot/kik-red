.class public final synthetic Lio/wondrous/sns/feed2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/l3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/l3;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/l3;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/l3;->a:Lio/wondrous/sns/feed2/l3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatus;

    instance-of v0, p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    invoke-virtual {p1}, Lio/wondrous/sns/data/paging/PaginationStatus$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lio/wondrous/sns/data/exception/SnsBannedException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    check-cast p1, Lio/wondrous/sns/data/exception/SnsBannedException;

    iget-wide v1, p1, Lio/wondrous/sns/data/exception/SnsBannedException;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
