.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;->L0()Lrx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    new-instance v8, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    iget v7, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x43

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-static {p1, v8}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->z0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)V

    iget p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->p0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    :cond_0
    iget p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;->a:I

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object p1

    iget-object p1, p1, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object p1, p1, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object p1, p1, Lkik/red/databinding/MediaBarInnerViewBinding;->m:Lkik/red/widget/MediaBarEditText;

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$backButtonLongPress$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->p0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
