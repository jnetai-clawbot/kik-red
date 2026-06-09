.class final Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/live/LiveViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/live/LiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lkik/red/chat/vm/live/LiveViewModel;->u:Lkik/red/chat/vm/live/LiveViewModel$Companion;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lkik/red/chat/vm/live/LiveViewModel;->u:Lkik/red/chat/vm/live/LiveViewModel$Companion;

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/live/LiveViewModel;->p1()Lrm/e0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v2, "use_live_navigation"

    invoke-interface {v0, v2, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldUseNewNavigation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/KikLog;->j(Ljava/lang/Object;)V

    return-object p1
.end method
