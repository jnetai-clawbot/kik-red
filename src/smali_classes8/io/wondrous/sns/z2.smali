.class public final synthetic Lio/wondrous/sns/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/z2;->a:Lio/wondrous/sns/w3;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/z2;->a:Lio/wondrous/sns/w3;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->b2(Lio/wondrous/sns/w3;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
