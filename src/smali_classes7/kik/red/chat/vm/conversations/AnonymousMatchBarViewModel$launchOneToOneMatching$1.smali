.class final Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$launchOneToOneMatching$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->D8()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$launchOneToOneMatching$1;->a:Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "optIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$launchOneToOneMatching$1;->a:Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->S9(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$launchOneToOneMatching$1;->a:Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->R9(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->D()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$launchOneToOneMatching$1;->a:Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->R9(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->m0()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
