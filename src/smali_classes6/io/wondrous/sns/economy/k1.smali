.class public final synthetic Lio/wondrous/sns/economy/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/economy/GesturesDialogFragment;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/economy/GesturesDialogFragment;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/k1;->a:Lio/wondrous/sns/economy/GesturesDialogFragment;

    iput-object p2, p0, Lio/wondrous/sns/economy/k1;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/economy/k1;->a:Lio/wondrous/sns/economy/GesturesDialogFragment;

    iget-object v0, p0, Lio/wondrous/sns/economy/k1;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {p1, v0, p2, p3}, Lio/wondrous/sns/economy/GesturesDialogFragment;->E3(Lio/wondrous/sns/economy/GesturesDialogFragment;Landroidx/appcompat/app/AppCompatDialog;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
