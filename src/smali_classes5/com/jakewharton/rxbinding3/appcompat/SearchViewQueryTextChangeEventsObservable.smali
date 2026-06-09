.class final Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable;
.super Lcom/jakewharton/rxbinding3/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable;",
        "Lcom/jakewharton/rxbinding3/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;",
        "Landroidx/appcompat/widget/SearchView;",
        "view",
        "<init>",
        "(Landroidx/appcompat/widget/SearchView;)V",
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
.field private final a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakewharton/rxbinding3/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "view.query"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method protected final e(Lio/reactivex/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;",
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
    new-instance v0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;-><init>(Landroidx/appcompat/widget/SearchView;Lio/reactivex/a0;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method
