.class final Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable$Listener;
.super Lio/reactivex/android/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable;
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
        "Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable$Listener;",
        "Lio/reactivex/android/a;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lio/reactivex/a0;",
        "Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEvent;",
        "observer",
        "<init>",
        "(Landroid/view/ViewGroup;Lio/reactivex/a0;)V",
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
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable$Listener;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable$Listener;->c:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable$Listener;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable$Listener;->c:Lio/reactivex/a0;

    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChildViewAddEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable$Listener;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChildViewAddEvent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable$Listener;->c:Lio/reactivex/a0;

    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChildViewRemoveEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChangeEventObservable$Listener;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lcom/jakewharton/rxbinding3/view/ViewGroupHierarchyChildViewRemoveEvent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
