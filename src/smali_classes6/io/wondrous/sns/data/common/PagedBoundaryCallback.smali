.class public abstract Lio/wondrous/sns/data/common/PagedBoundaryCallback;
.super Landroidx/paging/PagedList$BoundaryCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList$BoundaryCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/common/PagedBoundaryCallback;",
        "",
        "T",
        "R",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "<init>",
        "()V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/paging/PagedList$BoundaryCallback;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/common/PagedBoundaryCallback;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->e(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/applovin/exoplayer2/a/t;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "requestSingle(cursor)\n  \u2026          }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;Z)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "TR;>;"
        }
    .end annotation
.end method

.method public final onItemAtEndLoaded(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "itemAtEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onZeroItemsLoaded()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->b(Ljava/lang/String;)V

    return-void
.end method
