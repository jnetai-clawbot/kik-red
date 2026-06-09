.class public abstract Lio/wondrous/sns/androidx/lifecycle/RxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/androidx/lifecycle/RxViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method protected final v1(Lio/reactivex/disposables/c;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    move-result p1

    return p1
.end method
