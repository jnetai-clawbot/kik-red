.class public final synthetic Lio/wondrous/sns/ui/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

.field public final synthetic c:I

.field public final synthetic d:Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;ILio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/c;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/c;->b:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    iput p3, p0, Lio/wondrous/sns/ui/views/c;->c:I

    iput-object p4, p0, Lio/wondrous/sns/ui/views/c;->d:Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/ui/views/c;->a:Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/c;->b:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    iget v2, p0, Lio/wondrous/sns/ui/views/c;->c:I

    iget-object v3, p0, Lio/wondrous/sns/ui/views/c;->d:Lio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;

    invoke-static {v0, v1, v2, v3}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->c(Landroid/view/View;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;ILio/wondrous/sns/ui/views/menu/SnsOverflowPopupMenu;)V

    return-void
.end method
