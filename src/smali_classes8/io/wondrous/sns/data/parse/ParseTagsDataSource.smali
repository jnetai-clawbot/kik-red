.class public final Lio/wondrous/sns/data/parse/ParseTagsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/tags/data/SnsTagsDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/parse/ParseTagsDataSource;",
        "Lsns/tags/data/SnsTagsDataSource;",
        "Lmg/v;",
        "api",
        "Lsj/b$a;",
        "cacheFactory",
        "Lei/b;",
        "converter",
        "<init>",
        "(Lmg/v;Lsj/b$a;Lei/b;)V",
        "sns-data-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lei/b;

.field private final b:Lsj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/b<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/maybe/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/single/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmg/v;Lsj/b$a;Lei/b;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->a:Lei/b;

    invoke-virtual {p2}, Lsj/b$a;->a()Lsj/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->b:Lsj/b;

    invoke-static {p2}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p2

    sget-object p3, Ldi/r;->a:Ldi/r;

    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v0, p2, p3}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/q;)V

    sget-object p2, Ldi/g;->c:Ldi/g;

    new-instance p3, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {p3, v0, p2}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    iput-object p3, p0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->c:Lio/reactivex/internal/operators/maybe/y;

    invoke-virtual {p1}, Lmg/v;->B()Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/applovin/exoplayer2/a/y;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    iput-object p2, p0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->d:Lio/reactivex/internal/operators/single/k;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/parse/ParseTagsDataSource;Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->a:Lei/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/parse/model/ParseSnsTagDetails;

    new-instance v1, Lsns/tags/data/model/Tag;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imageUrl"

    invoke-virtual {v0, v4}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lsns/tags/data/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(Lio/wondrous/sns/data/parse/ParseTagsDataSource;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->b:Lsj/b;

    invoke-virtual {p0, p1}, Lsj/b;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getTags()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->c:Lio/reactivex/internal/operators/maybe/y;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->d:Lio/reactivex/internal/operators/single/k;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "localTags\n            .s\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
