.class final Lkik/red/chat/fragment/ScanCodeTabFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ScanCodeTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$d;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$d;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->B4(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$d;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->D4()V

    :goto_0
    return-void
.end method
