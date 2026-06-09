.class public final synthetic Lio/wondrous/sns/live/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/live/SimpleSnsLiveBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/e;->a:Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    iput-object p2, p0, Lio/wondrous/sns/live/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/live/e;->a:Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    iget-object v1, p0, Lio/wondrous/sns/live/e;->b:Lkotlin/jvm/functions/Function1;

    sget v2, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->c0:I

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->C()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/j0;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v5}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/kik/util/s;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->k(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
