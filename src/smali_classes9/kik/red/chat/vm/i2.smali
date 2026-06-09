.class public final synthetic Lkik/red/chat/vm/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lkik/red/chat/vm/chats/newchats/INewChatsEnabledViewModel;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lkik/red/chat/vm/chats/newchats/INewChatsEnabledViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/i2;->a:[Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/i2;->b:Lkik/red/chat/vm/chats/newchats/INewChatsEnabledViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/vm/i2;->a:[Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/vm/i2;->b:Lkik/red/chat/vm/chats/newchats/INewChatsEnabledViewModel;

    aget-object p1, p1, p2

    invoke-static {p1}, Lkik/core/chat/profile/NewChatsFilterType;->valueOf(Ljava/lang/String;)Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/chats/newchats/INewChatsEnabledViewModel;->a4(Lkik/core/chat/profile/NewChatsFilterType;)V

    return-void
.end method
