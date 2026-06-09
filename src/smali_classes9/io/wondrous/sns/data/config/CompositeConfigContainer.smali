.class public final Lio/wondrous/sns/data/config/CompositeConfigContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/ConfigContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/CompositeConfigContainer;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "",
        "containers",
        "",
        "prefix",
        "<init>",
        "(Ljava/lang/Iterable;Ljava/lang/String;)V",
        "",
        "([Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "containers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->a:Ljava/lang/Iterable;

    if-eqz p2, :cond_0

    const/16 p1, 0x2e

    invoke-static {p2, p1}, Lai/medialab/medialabauth/k;->h(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/CompositeConfigContainer;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "containers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/CompositeConfigContainer;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>([Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/CompositeConfigContainer;-><init>([Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-interface {v2, p1}, Lio/wondrous/sns/data/config/ConfigContainer;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/wondrous/sns/data/config/ConfigContainer;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->a:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/config/ConfigContainer;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->a:Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-interface {v3, p1}, Lio/wondrous/sns/data/config/ConfigContainer;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-interface {v2, p1}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lio/wondrous/sns/data/config/CompositeConfigContainer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->c:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/data/config/CompositeConfigContainer;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v2}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->a:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "placements"

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/config/ConfigContainer;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2, v0}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/CompositeConfigContainer;->e(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/CompositeConfigContainer;->e(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/CompositeConfigContainer;->e(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/CompositeConfigContainer;->e(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/CompositeConfigContainer;->e(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->b:Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/data/config/CompositeConfigContainer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p2
.end method
