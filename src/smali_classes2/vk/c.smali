.class public final synthetic Lvk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/ConversationsBaseFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkik/core/datatypes/f;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/c;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lvk/c;->b:Ljava/util/List;

    iput-object p3, p0, Lvk/c;->c:Lkik/core/datatypes/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lvk/c;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object v0, p0, Lvk/c;->b:Ljava/util/List;

    iget-object v1, p0, Lvk/c;->c:Lkik/core/datatypes/f;

    invoke-static {p1, v0, v1, p2}, Lkik/red/chat/fragment/ConversationsBaseFragment;->A4(Lkik/red/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;I)V

    return-void
.end method
