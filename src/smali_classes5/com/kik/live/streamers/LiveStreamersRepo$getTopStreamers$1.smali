.class final Lcom/kik/live/streamers/LiveStreamersRepo$getTopStreamers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/kik/live/streamers/StreamerItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/kik/live/streamers/StreamerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/live/streamers/LiveStreamersRepo;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/kik/live/streamers/LiveStreamersRepo;I)V
    .locals 0

    iput-object p1, p0, Lcom/kik/live/streamers/LiveStreamersRepo$getTopStreamers$1;->a:Lcom/kik/live/streamers/LiveStreamersRepo;

    iput p2, p0, Lcom/kik/live/streamers/LiveStreamersRepo$getTopStreamers$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/kik/live/streamers/LiveStreamersRepo$getTopStreamers$1;->a:Lcom/kik/live/streamers/LiveStreamersRepo;

    invoke-static {v0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " streamers"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "it.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kik/live/streamers/LiveStreamersRepo$getTopStreamers$1;->b:I

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
