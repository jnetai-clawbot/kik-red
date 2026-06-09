.class final Lcom/jakewharton/rxbinding3/appcompat/PopupMenuDismissObservable;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/appcompat/PopupMenuDismissObservable$Listener;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/appcompat/PopupMenuDismissObservable;",
        "Lio/reactivex/t;",
        "",
        "Landroidx/appcompat/widget/PopupMenu;",
        "view",
        "<init>",
        "(Landroidx/appcompat/widget/PopupMenu;)V",
        "Listener",
        "rxbinding-appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/appcompat/PopupMenuDismissObservable;->a:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 2
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
    new-instance v0, Lcom/jakewharton/rxbinding3/appcompat/PopupMenuDismissObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/appcompat/PopupMenuDismissObservable;->a:Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/appcompat/PopupMenuDismissObservable$Listener;-><init>(Landroidx/appcompat/widget/PopupMenu;Lio/reactivex/a0;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/appcompat/PopupMenuDismissObservable;->a:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method
