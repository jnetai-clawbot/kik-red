.class final Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$shouldShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->o6()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic a:Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$shouldShow$1;->a:Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$shouldShow$1;->a:Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->U9()Lkik/core/xdata/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/core/xdata/e;->u(Z)V

    :cond_0
    return-object p1
.end method
