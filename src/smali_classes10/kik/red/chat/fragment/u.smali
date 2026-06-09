.class public final synthetic Lkik/red/chat/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/u;->a:Lkik/red/chat/fragment/KikChatFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/u;->a:Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, v0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikPickUsersFragment;->d6(Landroid/os/Bundle;Lrm/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
