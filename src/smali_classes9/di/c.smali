.class public final Ldi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/BouncerRepository;


# instance fields
.field private final a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

.field private final b:Lei/b;


# direct methods
.method public constructor <init>(Lei/b;Lio/wondrous/sns/api/parse/ParseBouncerApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi/c;->a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

    iput-object p1, p0, Ldi/c;->b:Lei/b;

    return-void
.end method

.method public static synthetic i(Ldi/c;Ljava/util/Map;)Lio/wondrous/sns/data/model/k;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/model/i;

    const-string v1, "bouncers"

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/data/model/i;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;

    iget-object v3, p0, Ldi/c;->b:Lei/b;

    invoke-virtual {v3, v2}, Lei/b;->j(Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;)Lio/wondrous/sns/data/model/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/wondrous/sns/data/model/k;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/c;->a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/api/parse/ParseBouncerApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/userslist/SnsUsersListPage<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object v0, p0, Ldi/c;->a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/wondrous/sns/api/parse/ParseBouncerApi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/c;->b:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/b;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Ldi/b;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/c;->b:Lei/b;

    invoke-virtual {p1}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/c;->a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/parse/ParseBouncerApi;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/c;->b:Lei/b;

    invoke-virtual {p1}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/c;->a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/parse/ParseBouncerApi;->g(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Ldi/c;->b:Lei/b;

    invoke-virtual {v0}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/c;->a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/api/parse/ParseBouncerApi;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/c;->b:Lei/b;

    invoke-virtual {p2}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/c;->a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/api/parse/ParseBouncerApi;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/c;->a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/c;->b:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldi/a;-><init>(Lei/b;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/c;->b:Lei/b;

    invoke-virtual {p2}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/c;->a:Lio/wondrous/sns/api/parse/ParseBouncerApi;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/api/parse/ParseBouncerApi;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
