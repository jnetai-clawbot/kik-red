.class final Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/live/LiveViewModel;-><init>(Lcom/kik/util/SchedulersProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrx/o<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/live/LiveViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/live/LiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-virtual {v1}, Lkik/red/chat/vm/live/LiveViewModel;->t1()Lrx/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-static {v1}, Lkik/red/chat/vm/live/LiveViewModel;->B0(Lkik/red/chat/vm/live/LiveViewModel;)Lrx/o;

    move-result-object v1

    const-string v2, "isInNewNavigationTest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/live/n;->a:Lkik/red/chat/vm/live/n;

    invoke-static {v0, v1}, Lrx/o;->d(Ljava/util/List;Lnq/l;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2$2;

    iget-object v2, p0, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-direct {v1, v2}, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    new-instance v2, Lkik/red/chat/vm/live/m;

    invoke-direct {v2, v1}, Lkik/red/chat/vm/live/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
