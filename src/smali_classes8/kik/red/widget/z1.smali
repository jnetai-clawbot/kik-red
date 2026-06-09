.class public final synthetic Lkik/red/widget/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lkik/red/widget/ViewModelRecyclerAdapter;

.field public final synthetic b:Lkik/red/chat/vm/f1;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/ViewModelRecyclerAdapter;Lkik/red/chat/vm/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/z1;->a:Lkik/red/widget/ViewModelRecyclerAdapter;

    iput-object p2, p0, Lkik/red/widget/z1;->b:Lkik/red/chat/vm/f1;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p1, p0, Lkik/red/widget/z1;->a:Lkik/red/widget/ViewModelRecyclerAdapter;

    iget-object p2, p0, Lkik/red/widget/z1;->b:Lkik/red/chat/vm/f1;

    invoke-static {p1, p2}, Lkik/red/widget/ViewModelRecyclerAdapter;->f(Lkik/red/widget/ViewModelRecyclerAdapter;Lkik/red/chat/vm/f1;)V

    return-void
.end method
