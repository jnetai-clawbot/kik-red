.class public final synthetic Lio/wondrous/sns/miniprofile/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/z;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/z;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1, p2}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->X3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
