.class public final synthetic Lkik/red/chat/fragment/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/CurrentStreamersAdapter$UpdateListener;
.implements Llf/d$c;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/c1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Llf/d;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/c1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikConversationsFragment;->R4:Lpk/d;

    const-string v1, "live_tooltip_clicked"

    invoke-virtual {v0, v1}, Lpk/d;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->V5()V

    return-void
.end method

.method public final onUpdate()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/c1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->m5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void
.end method
