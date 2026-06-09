.class public final synthetic Lio/wondrous/sns/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/ChatMessagesFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/p;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/p;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->n4(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method
