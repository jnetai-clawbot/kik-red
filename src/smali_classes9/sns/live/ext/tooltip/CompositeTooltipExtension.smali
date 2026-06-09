.class public final Lsns/live/ext/tooltip/CompositeTooltipExtension;
.super Lsns/live/ext/tooltip/TooltipExtension;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/live/ext/tooltip/CompositeTooltipExtension;",
        "Lsns/live/ext/tooltip/TooltipExtension;",
        "Landroid/content/Context;",
        "context",
        "Lsns/plugins/SnsPluginExtensionDescriptor;",
        "descriptor",
        "<init>",
        "(Landroid/content/Context;Lsns/plugins/SnsPluginExtensionDescriptor;)V",
        "sns-live-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsns/plugins/SnsPluginExtensionDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsns/plugins/SnsPluginExtensionDescriptor<",
            "+",
            "Lsns/live/ext/tooltip/TooltipExtension;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/live/ext/tooltip/TooltipExtension;-><init>()V

    new-instance v0, Lsns/live/ext/tooltip/CompositeTooltipExtension$extensions$2;

    invoke-direct {v0, p1, p2}, Lsns/live/ext/tooltip/CompositeTooltipExtension$extensions$2;-><init>(Landroid/content/Context;Lsns/plugins/SnsPluginExtensionDescriptor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/live/ext/tooltip/CompositeTooltipExtension;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/live/ext/tooltip/CompositeTooltipExtension;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/live/ext/tooltip/TooltipExtension;

    invoke-virtual {v1, p1}, Lsns/live/ext/tooltip/TooltipExtension;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/live/ext/tooltip/TooltipRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/live/ext/tooltip/CompositeTooltipExtension;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/live/ext/tooltip/TooltipExtension;

    invoke-virtual {v2}, Lsns/live/ext/tooltip/TooltipExtension;->p()Lio/reactivex/t;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v1, "{\n            Observable.empty()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/t;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lio/reactivex/t;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/y;

    invoke-static {v0}, Lio/reactivex/t;->mergeArray([Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v1, "{\n            Observable\u2026toTypedArray())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
