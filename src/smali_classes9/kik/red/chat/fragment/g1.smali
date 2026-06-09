.class final Lkik/red/chat/fragment/g1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/g1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/g1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->i5:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/g1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string p2, "Pull to Search Closed"

    invoke-static {p1, p2}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/g1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->k5:Lkik/red/widget/PullToRevealView;

    invoke-virtual {p1}, Lkik/red/widget/PullToRevealView;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
