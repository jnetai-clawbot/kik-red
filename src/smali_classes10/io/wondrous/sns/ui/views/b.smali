.class public final synthetic Lio/wondrous/sns/ui/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/b;->a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/b;->a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->a(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
