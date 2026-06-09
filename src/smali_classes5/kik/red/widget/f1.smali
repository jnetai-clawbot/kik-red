.class final Lkik/red/widget/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/j;


# instance fields
.field final synthetic a:Lkik/red/widget/MessageTextView;


# direct methods
.method constructor <init>(Lkik/red/widget/MessageTextView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/f1;->a:Lkik/red/widget/MessageTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/f1;->a:Lkik/red/widget/MessageTextView;

    invoke-static {v0}, Lkik/red/widget/MessageTextView;->l(Lkik/red/widget/MessageTextView;)Lkik/red/widget/MessageTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/f1;->a:Lkik/red/widget/MessageTextView;

    invoke-static {v0}, Lkik/red/widget/MessageTextView;->l(Lkik/red/widget/MessageTextView;)Lkik/red/widget/MessageTextView$a;

    move-result-object v0

    check-cast v0, Lkik/red/databinding/MessageBubbleTextBindingImpl$b;

    invoke-virtual {v0, p1, p2, p3}, Lkik/red/databinding/MessageBubbleTextBindingImpl$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/f1;->a:Lkik/red/widget/MessageTextView;

    invoke-static {v0}, Lkik/red/widget/MessageTextView;->m(Lkik/red/widget/MessageTextView;)Lkik/red/widget/MessageTextView$b;

    move-result-object v0

    check-cast v0, Lkik/red/databinding/MessageBubbleTextBindingImpl$c;

    invoke-virtual {v0}, Lkik/red/databinding/MessageBubbleTextBindingImpl$c;->a()V

    return-void
.end method
