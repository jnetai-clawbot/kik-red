.class final Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEventObservable;
.super Lcom/jakewharton/rxbinding3/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEventObservable;",
        "Lcom/jakewharton/rxbinding3/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEvent;",
        "Landroid/widget/SeekBar;",
        "view",
        "<init>",
        "(Landroid/widget/SeekBar;)V",
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
.field private final a:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakewharton/rxbinding3/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEventObservable;->a:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/jakewharton/rxbinding3/widget/SeekBarProgressChangeEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEventObservable;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/rxbinding3/widget/SeekBarProgressChangeEvent;-><init>(Landroid/widget/SeekBar;IZ)V

    return-object v0
.end method

.method protected final e(Lio/reactivex/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEvent;",
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
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEventObservable;->a:Landroid/widget/SeekBar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEventObservable$Listener;-><init>(Landroid/widget/SeekBar;Lio/reactivex/a0;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEventObservable;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void
.end method
