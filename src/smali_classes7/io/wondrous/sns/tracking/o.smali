.class public abstract Lio/wondrous/sns/tracking/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/tracking/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    const-string v0, "name is required"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    const-string v1, "event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i()Lio/wondrous/sns/tracking/v;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    const-string v1, "payload"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/v;

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/tracking/v;

    invoke-direct {v0}, Lio/wondrous/sns/tracking/v;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final c(Lio/wondrous/sns/tracking/o;)Lio/wondrous/sns/tracking/o;
    .locals 2
    .param p1    # Lio/wondrous/sns/tracking/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/tracking/o;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p1, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    const-string v0, "location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method final d(Lio/wondrous/sns/tracking/o;)Lio/wondrous/sns/tracking/o;
    .locals 1
    .param p1    # Lio/wondrous/sns/tracking/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/tracking/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p1}, Lio/wondrous/sns/tracking/o;->i()Lio/wondrous/sns/tracking/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/tracking/v;->a()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "viewerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "followerUserId"

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method final e(Lio/wondrous/sns/tracking/o;Ljava/lang/String;)Lio/wondrous/sns/tracking/o;
    .locals 0
    .param p1    # Lio/wondrous/sns/tracking/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/tracking/o;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p1}, Lio/wondrous/sns/tracking/o;->i()Lio/wondrous/sns/tracking/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/tracking/v;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public f(Lio/wondrous/sns/tracking/o;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/tracking/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 4

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "business"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "internal"

    goto :goto_0

    :cond_0
    const-string p1, "release"

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lio/wondrous/sns/tracking/t;

    if-eqz p1, :cond_1

    new-instance p1, Lio/wondrous/sns/tracking/a;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lio/wondrous/sns/tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lio/wondrous/sns/tracking/t;

    invoke-interface {v0, p1}, Lio/wondrous/sns/tracking/t;->a(Lio/wondrous/sns/tracking/a;)Lio/wondrous/sns/tracking/o;

    :cond_1
    instance-of p1, p0, Lio/wondrous/sns/tracking/u;

    if-eqz p1, :cond_2

    new-instance p1, Lio/wondrous/sns/tracking/n;

    const-string v0, "android "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p1, v0}, Lio/wondrous/sns/tracking/n;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lio/wondrous/sns/tracking/u;

    invoke-interface {v0, p1}, Lio/wondrous/sns/tracking/u;->b(Lio/wondrous/sns/tracking/n;)Lio/wondrous/sns/tracking/o;

    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    const-string v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Missing event name"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/wondrous/sns/tracking/o;->i()Lio/wondrous/sns/tracking/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/tracking/v;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Event{"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/tracking/o;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
