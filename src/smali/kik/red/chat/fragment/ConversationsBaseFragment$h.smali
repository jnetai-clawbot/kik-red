.class final Lkik/red/chat/fragment/ConversationsBaseFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ConversationsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$h;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$h;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->D4(Lkik/red/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
