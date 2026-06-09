.class final Lkik/red/MessageTippingStatusLayout$setStatusObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/MessageTippingStatusLayout$setStatusObservable$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/MessageTippingStatusLayout$MessageTippingState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/MessageTippingStatusLayout;


# direct methods
.method constructor <init>(Lkik/red/MessageTippingStatusLayout;)V
    .locals 0

    iput-object p1, p0, Lkik/red/MessageTippingStatusLayout$setStatusObservable$1;->a:Lkik/red/MessageTippingStatusLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/MessageTippingStatusLayout$setStatusObservable$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setStatusObservable$1;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-static {p1}, Lkik/red/MessageTippingStatusLayout;->n(Lkik/red/MessageTippingStatusLayout;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setStatusObservable$1;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-static {p1}, Lkik/red/MessageTippingStatusLayout;->l(Lkik/red/MessageTippingStatusLayout;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setStatusObservable$1;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-static {p1}, Lkik/red/MessageTippingStatusLayout;->o(Lkik/red/MessageTippingStatusLayout;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkik/red/MessageTippingStatusLayout$setStatusObservable$1;->a:Lkik/red/MessageTippingStatusLayout;

    invoke-static {p1}, Lkik/red/MessageTippingStatusLayout;->m(Lkik/red/MessageTippingStatusLayout;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
