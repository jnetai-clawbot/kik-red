.class final Lkik/red/chat/fragment/KikChatFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/net/outgoing/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$j;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkik/core/net/outgoing/x;

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$j;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChatFragment;->l4:Lsm/l;

    invoke-virtual {p2}, Lkik/core/net/outgoing/x;->y()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsm/l;->e(Ljava/lang/String;)V

    return-void
.end method
