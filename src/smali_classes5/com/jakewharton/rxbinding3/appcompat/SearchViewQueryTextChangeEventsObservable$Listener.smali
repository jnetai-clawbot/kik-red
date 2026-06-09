.class final Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;
.super Lio/reactivex/android/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;",
        "Lio/reactivex/android/a;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "Landroidx/appcompat/widget/SearchView;",
        "view",
        "Lio/reactivex/a0;",
        "Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;",
        "observer",
        "<init>",
        "(Landroidx/appcompat/widget/SearchView;Lio/reactivex/a0;)V",
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
.field private final b:Landroidx/appcompat/widget/SearchView;

.field private final c:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->b:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->c:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->c:Lio/reactivex/a0;

    new-instance v2, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;

    iget-object v3, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v2, v3, p1, v1}, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v2}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->c:Lio/reactivex/a0;

    new-instance v0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "view.query"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
