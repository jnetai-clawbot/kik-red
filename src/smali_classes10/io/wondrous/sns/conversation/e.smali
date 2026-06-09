.class public final synthetic Lio/wondrous/sns/conversation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/conversation/ConversationInputFragment;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/conversation/e;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    iput-object p2, p0, Lio/wondrous/sns/conversation/e;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/conversation/e;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    iget-object v1, p0, Lio/wondrous/sns/conversation/e;->b:Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->g4(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    return-void
.end method
