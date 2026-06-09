.class final Lkik/red/chat/vm/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/d0;->ha(Lorg/apmem/tools/layouts/FlowLayout;Lkik/red/chat/vm/chats/profile/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/databinding/EmojiStatusPickerListItemBinding;

.field final synthetic b:Lorg/apmem/tools/layouts/FlowLayout;


# direct methods
.method constructor <init>(Lkik/red/databinding/EmojiStatusPickerListItemBinding;Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/d0$a;->a:Lkik/red/databinding/EmojiStatusPickerListItemBinding;

    iput-object p2, p0, Lkik/red/chat/vm/d0$a;->b:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/d0$a;->a:Lkik/red/databinding/EmojiStatusPickerListItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/d0$a;->b:Lorg/apmem/tools/layouts/FlowLayout;

    new-instance v2, Lkik/red/chat/vm/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkik/red/chat/vm/c0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lkik/red/chat/vm/d0$a;->a:Lkik/red/databinding/EmojiStatusPickerListItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
