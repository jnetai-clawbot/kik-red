.class final Lkik/red/chat/vm/live/LiveViewModel$profile$2;
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
        "Lkik/core/datatypes/UserProfileData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/live/LiveViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/live/LiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel$profile$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel$profile$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    iget-object v0, v0, Lkik/red/chat/vm/live/LiveViewModel;->b:Lrm/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrm/i0;->e()Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/live/LiveViewModel$profile$2$1;

    iget-object v2, p0, Lkik/red/chat/vm/live/LiveViewModel$profile$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-direct {v1, v2}, Lkik/red/chat/vm/live/LiveViewModel$profile$2$1;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    new-instance v2, Lkik/red/chat/vm/live/e;

    invoke-direct {v2, v1}, Lkik/red/chat/vm/live/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
