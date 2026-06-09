.class final Lkik/red/chat/fragment/KikConversationsFragment$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikConversationsFragment;->U5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$b;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$b;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikConversationsFragment;->m5:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, v0, Lkik/red/chat/fragment/KikConversationsFragment;->o5:Lkik/red/widget/BadgeCover;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->s5:Lkik/red/widget/BadgeCover;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$b;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->o5(Lkik/red/chat/fragment/KikConversationsFragment;)Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->W9(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$b;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->d5:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    return-void
.end method
