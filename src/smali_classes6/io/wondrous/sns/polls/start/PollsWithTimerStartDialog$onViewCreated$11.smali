.class public final Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$11",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;


# direct methods
.method constructor <init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$11;->a:Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$11;->a:Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    invoke-static {p1}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->F3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->H1(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
