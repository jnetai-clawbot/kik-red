.class public final Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/ConfigContainer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "Lcom/google/gson/p;",
        "root",
        "",
        "path",
        "<init>",
        "(Lcom/google/gson/p;Ljava/lang/String;)V",
        "tmg-config-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;

.field private final b:Ljava/lang/String;

.field private c:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;


# direct methods
.method public constructor <init>(Lcom/google/gson/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    iput-object p2, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/p;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "$"

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;-><init>(Lcom/google/gson/p;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->c:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->c:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->c:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->g(Ljava/lang/String;)Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/google/gson/q;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lcom/google/gson/r;

    if-eqz v1, :cond_1

    new-instance v1, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    invoke-virtual {v0}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;-><init>(Lcom/google/gson/p;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/p;->g()Lcom/google/gson/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/gson/p;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/gson/r;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lcom/google/gson/p;

    new-instance v5, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    invoke-virtual {v3}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;-><init>(Lcom/google/gson/p;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    move-object p1, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to a container list: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/google/gson/q;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/p;->g()Lcom/google/gson/m;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/p;

    invoke-virtual {v1}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->h(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/google/gson/t;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Converting to string list"

    invoke-direct {p0, p1, p2, v0, v1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "Unexpected for string list"

    invoke-direct {p0, p1, p2, v0, v1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object p2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    iget-object v1, p1, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    iget-object p1, p1, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/gson/p;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "The path you\'re trying to access `"

    const-string v2, "` is outside the scope of this container: `"

    invoke-static {v1, p1, v2}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    const/16 v2, 0x60

    invoke-static {p1, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/gson/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "["

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "]"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->g(Ljava/lang/String;)Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/gson/r;

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    invoke-virtual {v0}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/gson/m;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    invoke-virtual {p1}, Lcom/google/gson/p;->g()Lcom/google/gson/m;

    move-result-object v3

    :cond_7
    :goto_1
    return-object v3
.end method

.method public final g(Ljava/lang/String;)Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/google/gson/q;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/gson/r;

    if-eqz v1, :cond_2

    new-instance v1, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    invoke-virtual {v0}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;-><init>(Lcom/google/gson/p;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to a container: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    new-instance v1, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    sget-object v0, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;-><init>(Lcom/google/gson/p;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/google/gson/q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/gson/t;

    if-eqz v1, :cond_2

    move-object p2, v0

    check-cast p2, Lcom/google/gson/t;

    invoke-virtual {p2}, Lcom/google/gson/t;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/t;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/t;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Converting to boolean"

    invoke-direct {p0, p1, v1, v0, v2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Unexpected for boolean"

    invoke-direct {p0, p1, v1, v0, v2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/google/gson/q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/gson/t;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/gson/t;

    invoke-virtual {v1}, Lcom/google/gson/t;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/t;->o()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/gson/t;

    invoke-virtual {v1}, Lcom/google/gson/t;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "Converting to float"

    invoke-direct {p0, p1, v2, v0, v3}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v1

    goto :goto_1

    :catch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Unable to convert to float"

    invoke-direct {p0, p1, v1, v0, v2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Unexpected for float"

    invoke-direct {p0, p1, v1, v0, v2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/google/gson/q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/gson/t;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/gson/t;

    invoke-virtual {v1}, Lcom/google/gson/t;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/t;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/gson/t;

    invoke-virtual {v1}, Lcom/google/gson/t;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Converting to integer"

    invoke-direct {p0, p1, v2, v0, v3}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v1

    goto :goto_1

    :catch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unable to convert to integer"

    invoke-direct {p0, p1, v1, v0, v2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected for integer"

    invoke-direct {p0, p1, v1, v0, v2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->f(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/google/gson/q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/gson/t;

    if-eqz v1, :cond_2

    move-object p2, v0

    check-cast p2, Lcom/google/gson/t;

    invoke-virtual {p2}, Lcom/google/gson/t;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/t;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/t;->k()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Converting to string"

    invoke-direct {p0, p1, p2, v0, v1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Unexpected for string"

    invoke-direct {p0, p1, p2, v0, v1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;)Lio/wondrous/sns/data/config/ConfigContainer;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->c:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonConfigContainer(path="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->a:Lcom/google/gson/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
