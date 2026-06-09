.class public final synthetic Lkik/red/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/a3;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/w;->a:Lkik/red/chat/vm/a3;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lkik/red/widget/w;->a:Lkik/red/chat/vm/a3;

    sget v1, Lkik/red/widget/CirclePopupMenuImageView;->f:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/a3;->c(I)Z

    move-result p1

    return p1
.end method
