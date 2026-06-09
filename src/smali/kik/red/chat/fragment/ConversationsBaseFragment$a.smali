.class final Lkik/red/chat/fragment/ConversationsBaseFragment$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ConversationsBaseFragment;->I4(Lkik/core/datatypes/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/red/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$a;->b:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$a;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$a;->b:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$a;->a:Lkik/core/datatypes/f;

    new-instance v1, Lkik/red/chat/fragment/n;

    invoke-direct {v1, p0, v0}, Lkik/red/chat/fragment/n;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment$a;Lkik/core/datatypes/f;)V

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method
