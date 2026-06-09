.class public final Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage;
.super Lkik/red/chat/activity/ConversationsLiveActivity$Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/ConversationsLiveActivity$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatPage"
.end annotation


# direct methods
.method public constructor <init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V
    .locals 8

    const-string v0, "activityReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lkik/red/u;->ic_chat:I

    const-class v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    new-instance v6, Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage$1;

    invoke-direct {v6, p1}, Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage$1;-><init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    const-string v2, "Chat"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;-><init>(Ljava/lang/String;ILkik/red/chat/activity/ConversationsLiveActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/c;)V

    return-void
.end method
