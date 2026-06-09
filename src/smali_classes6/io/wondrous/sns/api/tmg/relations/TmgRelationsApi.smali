.class public final Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;",
        "",
        "Ljavax/inject/Provider;",
        "Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;",
        "mApiProvider",
        "<init>",
        "(Ljavax/inject/Provider;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;)Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;->a:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;

    return-object p0
.end method

.method private final d()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/c0;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "networkUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;->d()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->q(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "limit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;->d()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lbh/a;

    invoke-direct {v1, p1, p2, p3}, Lbh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "networkUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/api/tmg/relations/TmgRelationsApi;->d()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/themeetgroup/safety/e;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->q(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
