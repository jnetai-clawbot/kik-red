.class public final synthetic Lkik/red/chat/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/view/i;->a:I

    iput-object p1, p0, Lkik/red/chat/view/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lkik/red/chat/view/i;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/view/i;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/AnimatingSearchBarLayout$c;

    iget-object v0, p1, Lkik/red/chat/view/AnimatingSearchBarLayout$c;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p1, Lkik/red/chat/view/AnimatingSearchBarLayout$c;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->g(Lkik/red/chat/view/AnimatingSearchBarLayout;)V

    iget-object p1, p1, Lkik/red/chat/view/AnimatingSearchBarLayout$c;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    const-string v0, "Software Back"

    invoke-virtual {p1, v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->j(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/view/i;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/SearchBarViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/SearchBarViewImpl;->d(Lkik/red/chat/view/SearchBarViewImpl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
