.class final Lkik/red/chat/fragment/KikConversationsFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikConversationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$k;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$k;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->R4:Lpk/d;

    const-string v0, "live_icon_clicked"

    invoke-virtual {p1, v0}, Lpk/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$k;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->V5()V

    return-void
.end method
