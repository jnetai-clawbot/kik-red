.class public final synthetic Lio/wondrous/sns/miniprofile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/u;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    iput-object p2, p0, Lio/wondrous/sns/miniprofile/u;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/u;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/u;->b:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->k4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Landroid/app/Dialog;)V

    return-void
.end method
