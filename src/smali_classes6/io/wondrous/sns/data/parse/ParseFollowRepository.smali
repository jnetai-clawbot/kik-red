.class public final Lio/wondrous/sns/data/parse/ParseFollowRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/FollowRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/parse/ParseFollowRepository;",
        "Lio/wondrous/sns/data/FollowRepository;",
        "Lei/b;",
        "converter",
        "Lmg/j;",
        "followApi",
        "<init>",
        "(Lei/b;Lmg/j;)V",
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

.field private final b:Lmg/j;

.field private c:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsFollowCounts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/b;Lmg/j;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->a:Lei/b;

    iput-object p2, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->b:Lmg/j;

    return-void
.end method

.method public static f(Lio/wondrous/sns/data/parse/ParseFollowRepository;Ljava/util/Map;)Lio/wondrous/sns/data/model/i;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/i;

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->a:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->C(Ljava/util/Map;)Ljava/util/Map;

    const-string p0, "users"

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/data/model/i;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lio/wondrous/sns/data/parse/ParseFollowRepository;Ltg/a;)Lio/wondrous/sns/data/model/SnsFollowerBlast;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->a:Lei/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/model/SnsFollowerBlast;

    invoke-virtual {p1}, Ltg/a;->a()Z

    move-result v0

    invoke-virtual {p1}, Ltg/a;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/data/model/SnsFollowerBlast;-><init>(ZI)V

    return-object p0
.end method

.method public static h(Lio/wondrous/sns/data/parse/ParseFollowRepository;Ljava/util/Map;)Lio/wondrous/sns/data/model/i;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/i;

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->a:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->C(Ljava/util/Map;)Ljava/util/Map;

    const-string p0, "users"

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/data/model/i;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->b:Lmg/j;

    invoke-virtual {v0, p1}, Lmg/j;->e(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->a:Lei/b;

    invoke-virtual {v0}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->b:Lmg/j;

    invoke-virtual {v0, p1}, Lmg/j;->d(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->a:Lei/b;

    invoke-virtual {p1}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->b:Lmg/j;

    invoke-virtual {v0, p1}, Lmg/j;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->a:Lei/b;

    invoke-virtual {p1}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsFollowCounts;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->c:Lio/reactivex/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->b:Lmg/j;

    invoke-virtual {v0}, Lmg/j;->c()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Ldi/h;->b:Ldi/h;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "followApi.followCounts\n \u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->c:Lio/reactivex/c0;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->c:Lio/reactivex/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsFollowerBlast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseFollowRepository;->b:Lmg/j;

    invoke-virtual {v0}, Lmg/j;->a()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/themeetgroup/safety/e;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
