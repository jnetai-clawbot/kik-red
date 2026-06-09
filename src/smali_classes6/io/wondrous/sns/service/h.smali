.class public final synthetic Lio/wondrous/sns/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/service/h;->a:Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/service/h;->a:Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;

    check-cast p1, Lio/wondrous/sns/data/config/VideoConfig;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoConfig;->d()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    invoke-virtual {v3, v2}, Lcom/meetme/broadcast/util/Region$Companion;->c(Ljava/lang/String;)Lcom/meetme/broadcast/util/Region;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [Lcom/meetme/broadcast/util/Region;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    new-array v1, v4, [Lcom/meetme/broadcast/util/Region;

    sget-object v3, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    aput-object v3, v1, v0

    :cond_3
    check-cast v1, [Lcom/meetme/broadcast/util/Region;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoConfig;->b()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    invoke-virtual {v5, v4}, Lcom/meetme/broadcast/util/Region$Companion;->c(Ljava/lang/String;)Lcom/meetme/broadcast/util/Region;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array p1, v0, [Lcom/meetme/broadcast/util/Region;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/meetme/broadcast/util/Region;

    sget-object v0, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/meetme/broadcast/util/Region;

    invoke-virtual {v0, v1, p1}, Lcom/meetme/broadcast/util/Region$Companion;->b([Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;

    move-result-object p1

    return-object p1
.end method
