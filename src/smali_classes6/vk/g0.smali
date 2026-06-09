.class public final synthetic Lvk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/g0;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvk/g0;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    check-cast p1, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikConversationsFragment;->j5(Lkik/red/chat/fragment/KikConversationsFragment;Lio/wondrous/sns/data/config/ChatListMarqueeConfig;)V

    return-void
.end method
