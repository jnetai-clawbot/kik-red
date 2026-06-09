.class final Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/t<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;",
        "Lio/reactivex/t;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "callOnAttach",
        "<init>",
        "(Landroid/view/View;Z)V",
        "Listener",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->b:Z

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/internal/Preconditions;->a(Lio/reactivex/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable$Listener;-><init>(Landroid/view/View;ZLio/reactivex/a0;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
