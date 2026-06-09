.class final Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage;-><init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/ConversationsLiveActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage$1;->a:Lkik/red/chat/activity/ConversationsLiveActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;->F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    iget-object v1, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage$1;->a:Lkik/red/chat/activity/ConversationsLiveActivity;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Lkik/red/chat/activity/l$c;->a(Ljava/lang/String;)Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
