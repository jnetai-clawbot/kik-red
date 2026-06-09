.class public final Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;
.super Lio/wondrous/sns/PaginationDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/PaginationDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        "Lio/wondrous/sns/data/model/k<",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0001:\u0001\rB%\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;",
        "Lio/wondrous/sns/PaginationDataSource;",
        "",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        "Lio/wondrous/sns/data/model/k;",
        "Lio/wondrous/sns/data/SpotlightsRepository;",
        "repository",
        "userId",
        "Lio/reactivex/subjects/e;",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
        "responseSubject",
        "<init>",
        "(Lio/wondrous/sns/data/SpotlightsRepository;Ljava/lang/String;Lio/reactivex/subjects/e;)V",
        "Factory",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lio/wondrous/sns/data/SpotlightsRepository;

.field private final f:Ljava/lang/String;

.field private final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/SpotlightsRepository;Ljava/lang/String;Lio/reactivex/subjects/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/SpotlightsRepository;",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/PaginationDataSource;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->e:Lio/wondrous/sns/data/SpotlightsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->f:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->g:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static m(Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->g:Lio/reactivex/subjects/e;

    invoke-interface {p0, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->g:Lio/reactivex/subjects/e;

    invoke-interface {p0, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(I)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->e:Lio/wondrous/sns/data/SpotlightsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lio/wondrous/sns/data/SpotlightsRepository;->b(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/search/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lzh/a;->a:Lzh/a;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/k;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/k;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v0, "page.items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lio/reactivex/c0;
    .locals 2

    check-cast p2, Ljava/lang/String;

    const-string v0, "pageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->e:Lio/wondrous/sns/data/SpotlightsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lio/wondrous/sns/data/SpotlightsRepository;->b(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lzh/b;->a:Lzh/b;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
