.class final Lkik/red/chat/fragment/KikConversationsFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikConversationsFragment;->N5()V
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

    iput-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$a;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$a;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->p5(Lkik/red/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/e3;->j(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$a;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->p5(Lkik/red/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method
