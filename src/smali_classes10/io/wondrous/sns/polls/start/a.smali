.class public final synthetic Lio/wondrous/sns/polls/start/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/polls/start/PollsStartDialog;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/start/a;->a:Lio/wondrous/sns/polls/start/PollsStartDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/polls/start/a;->a:Lio/wondrous/sns/polls/start/PollsStartDialog;

    invoke-static {v0, p1}, Lio/wondrous/sns/polls/start/PollsStartDialog;->I3(Lio/wondrous/sns/polls/start/PollsStartDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
