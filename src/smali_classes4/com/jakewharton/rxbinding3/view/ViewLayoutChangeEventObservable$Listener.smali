.class final Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEventObservable$Listener;
.super Lio/reactivex/android/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEventObservable;
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
        "Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEventObservable$Listener;",
        "Lio/reactivex/android/a;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lio/reactivex/a0;",
        "Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;",
        "observer",
        "<init>",
        "(Landroid/view/View;Lio/reactivex/a0;)V",
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
.field private final b:Landroid/view/View;

.field private final c:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEventObservable$Listener;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEventObservable$Listener;->c:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEventObservable$Listener;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    const-string v0, "v"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    iget-object v11, v0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEventObservable$Listener;->c:Lio/reactivex/a0;

    new-instance v12, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;

    move-object v1, v12

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;-><init>(Landroid/view/View;IIIIIIII)V

    invoke-interface {v11, v12}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method
