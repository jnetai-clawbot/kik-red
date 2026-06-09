.class final Lkik/red/scan/fragment/ScanFragment$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkik/red/scan/fragment/ScanFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/scan/fragment/ScanFragment;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "Unable to post to fragment! Reference cleaned up!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkik/red/scan/fragment/ScanFragment;->U4(Lkik/red/scan/fragment/ScanFragment;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkik/red/scan/fragment/ScanFragment;->P4(Lkik/red/scan/fragment/ScanFragment;)V

    :goto_0
    return-void
.end method
