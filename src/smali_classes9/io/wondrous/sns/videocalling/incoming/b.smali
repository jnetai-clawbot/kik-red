.class public final synthetic Lio/wondrous/sns/videocalling/incoming/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/b;->a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/b;->a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->L3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
