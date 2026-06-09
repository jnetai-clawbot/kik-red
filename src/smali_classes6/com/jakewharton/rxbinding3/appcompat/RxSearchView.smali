.class public final Lcom/jakewharton/rxbinding3/appcompat/RxSearchView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding3/appcompat/RxSearchView__SearchViewQueryTextChangeEventsObservableKt",
        "com/jakewharton/rxbinding3/appcompat/RxSearchView__SearchViewQueryTextChangesObservableKt",
        "com/jakewharton/rxbinding3/appcompat/RxSearchView__SearchViewSetQueryConsumerKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Landroidx/appcompat/widget/SearchView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangeEventsObservable;-><init>(Landroidx/appcompat/widget/SearchView;)V

    return-object v0
.end method

.method public static final b(Landroidx/appcompat/widget/SearchView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangesObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextChangesObservable;-><init>(Landroidx/appcompat/widget/SearchView;)V

    return-object v0
.end method
