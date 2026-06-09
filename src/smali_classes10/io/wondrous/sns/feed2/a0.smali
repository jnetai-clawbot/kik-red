.class public final synthetic Lio/wondrous/sns/feed2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/a0;

.field public static final synthetic b:Lio/wondrous/sns/feed2/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/a0;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/a0;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/a0;->a:Lio/wondrous/sns/feed2/a0;

    new-instance v0, Lio/wondrous/sns/feed2/a0;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/a0;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/a0;->b:Lio/wondrous/sns/feed2/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatus;

    instance-of p1, p1, Lio/wondrous/sns/data/paging/PaginationStatus$Empty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/core/util/Pair;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
