.class final Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable$Listener;
.super Lio/reactivex/android/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable$Listener;",
        "Lio/reactivex/android/a;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Landroid/widget/AdapterView;",
        "view",
        "Lio/reactivex/a0;",
        "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEvent;",
        "observer",
        "Lkotlin/Function1;",
        "",
        "handled",
        "<init>",
        "(Landroid/widget/AdapterView;Lio/reactivex/a0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final b:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/a0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable$Listener;->b:Landroid/widget/AdapterView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable$Listener;->c:Lio/reactivex/a0;

    iput-object p3, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable$Listener;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable$Listener;->b:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEvent;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable$Listener;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable$Listener;->c:Lio/reactivex/a0;

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemLongClickEventObservable$Listener;->c:Lio/reactivex/a0;

    invoke-interface {p2, p1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
