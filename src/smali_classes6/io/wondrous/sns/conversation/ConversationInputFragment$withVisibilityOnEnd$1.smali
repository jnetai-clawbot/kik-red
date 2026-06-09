.class public final Lio/wondrous/sns/conversation/ConversationInputFragment$withVisibilityOnEnd$1;
.super Lcom/meetme/util/android/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/conversation/ConversationInputFragment;->F4(Landroid/view/animation/Animation;Landroid/view/View;I)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/conversation/ConversationInputFragment$withVisibilityOnEnd$1",
        "Lcom/meetme/util/android/b$b;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$withVisibilityOnEnd$1;->a:Landroid/view/View;

    iput p2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$withVisibilityOnEnd$1;->b:I

    invoke-direct {p0}, Lcom/meetme/util/android/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$withVisibilityOnEnd$1;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$withVisibilityOnEnd$1;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
