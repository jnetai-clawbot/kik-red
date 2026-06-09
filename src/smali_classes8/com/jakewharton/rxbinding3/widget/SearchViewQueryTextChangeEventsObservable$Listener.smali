.class final Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;
.super Lio/reactivex/android/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable;
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
        "Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;",
        "Lio/reactivex/android/a;",
        "Landroid/widget/SearchView$OnQueryTextListener;",
        "Landroid/widget/SearchView;",
        "view",
        "Lio/reactivex/a0;",
        "Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;",
        "observer",
        "<init>",
        "(Landroid/widget/SearchView;Lio/reactivex/a0;)V",
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
.field private final b:Landroid/widget/SearchView;

.field private final c:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->b:Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->c:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->b:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

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

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->c:Lio/reactivex/a0;

    new-instance v2, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;

    iget-object v3, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->b:Landroid/widget/SearchView;

    invoke-direct {v2, v3, p1, v1}, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

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

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->c:Lio/reactivex/a0;

    new-instance v1, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;

    iget-object v2, p0, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextChangeEventsObservable$Listener;->b:Landroid/widget/SearchView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/jakewharton/rxbinding3/widget/SearchViewQueryTextEvent;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
