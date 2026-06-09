.class public final synthetic Lio/wondrous/sns/feed2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/u;

.field public static final synthetic b:Lio/wondrous/sns/feed2/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/u;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/u;->a:Lio/wondrous/sns/feed2/u;

    new-instance v0, Lio/wondrous/sns/feed2/u;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/u;->b:Lio/wondrous/sns/feed2/u;

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

    instance-of p1, p1, Lio/wondrous/sns/data/paging/PaginationStatus$Loading;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/config/FaceUnityConfig;

    const-string v0, "required"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
