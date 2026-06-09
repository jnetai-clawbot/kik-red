.class public final synthetic Lvk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;

.field public final synthetic b:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/v;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iput-object p2, p0, Lvk/v;->b:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lvk/v;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lvk/v;->b:Landroid/widget/AbsListView$LayoutParams;

    invoke-static {v0, v1, p1}, Lkik/red/chat/fragment/KikConversationsFragment;->Y4(Lkik/red/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
