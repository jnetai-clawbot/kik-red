.class final Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$filtersObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/data/SearchRepository;",
        "Lio/wondrous/sns/data/rx/n;",
        "Lio/reactivex/t<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/SearchRepository;",
        "source",
        "Lio/wondrous/sns/data/rx/n;",
        "transformer",
        "Lio/reactivex/t;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;)Lio/reactivex/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$filtersObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$filtersObservable$1;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$filtersObservable$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$filtersObservable$1;->a:Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$filtersObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/SearchRepository;

    check-cast p2, Lio/wondrous/sns/data/rx/n;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/SearchRepository;->c()Lio/reactivex/t;

    move-result-object p1

    invoke-interface {p2}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object p2, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
