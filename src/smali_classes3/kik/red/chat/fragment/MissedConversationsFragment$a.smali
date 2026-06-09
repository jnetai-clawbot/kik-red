.class final Lkik/red/chat/fragment/MissedConversationsFragment$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/MissedConversationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$a;->a:Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$a;->a:Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/MissedConversationsFragment;->S4(Lkik/red/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lkik/red/w;->imageview_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/c3;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/c3;-><init>(Lkik/red/chat/fragment/MissedConversationsFragment$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment$a;->a:Lkik/red/chat/fragment/MissedConversationsFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-static {p1}, Lkik/red/chat/fragment/MissedConversationsFragment;->S4(Lkik/red/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
