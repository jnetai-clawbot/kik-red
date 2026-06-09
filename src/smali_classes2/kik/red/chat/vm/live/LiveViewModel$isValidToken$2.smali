.class final Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2;
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


# instance fields
.field final synthetic a:Lkik/red/chat/vm/live/LiveViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/live/LiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/live/LiveViewModel;->n0(Lkik/red/chat/vm/live/LiveViewModel;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2$1;->a:Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2$1;

    new-instance v2, Lkik/red/chat/vm/live/d;

    invoke-direct {v2, v1}, Lkik/red/chat/vm/live/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
