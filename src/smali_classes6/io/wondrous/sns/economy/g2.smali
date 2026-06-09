.class public final synthetic Lio/wondrous/sns/economy/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/economy/UnlockablesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/economy/UnlockablesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/g2;->a:Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/economy/g2;->a:Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    invoke-static {p1, p2, p3}, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->z4(Lio/wondrous/sns/economy/UnlockablesDialogFragment;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
