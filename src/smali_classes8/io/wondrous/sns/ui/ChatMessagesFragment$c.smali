.class final Lio/wondrous/sns/ui/ChatMessagesFragment$c;
.super Lcom/meetme/util/android/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/ChatMessagesFragment;->W4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/ChatMessagesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$c;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-direct {p0}, Lcom/meetme/util/android/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$c;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->x4(Lio/wondrous/sns/ui/ChatMessagesFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
