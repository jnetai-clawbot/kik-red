.class public final synthetic Lio/wondrous/sns/feed2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/i3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/i3;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/i3;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/i3;->a:Lio/wondrous/sns/feed2/i3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatus;

    instance-of p1, p1, Lio/wondrous/sns/data/paging/PaginationStatus$NotEmpty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
