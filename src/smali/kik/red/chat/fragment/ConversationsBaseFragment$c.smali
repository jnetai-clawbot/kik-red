.class final Lkik/red/chat/fragment/ConversationsBaseFragment$c;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$c;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$c;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->B4(Lkik/red/chat/fragment/ConversationsBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$c;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {p1, p2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$c;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object p2, p2, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {p2, p1}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result p1

    iget-object p2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$c;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p2}, Lkik/red/chat/fragment/ConversationsBaseFragment;->H4()I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$c;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->E4(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    :cond_1
    return-void
.end method
