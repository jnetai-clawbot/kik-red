.class public final synthetic Lio/wondrous/sns/conversation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/conversation/ConversationInputFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/conversation/c;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/conversation/c;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1, p2, p3}, Lio/wondrous/sns/conversation/ConversationInputFragment;->a4(Lio/wondrous/sns/conversation/ConversationInputFragment;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
