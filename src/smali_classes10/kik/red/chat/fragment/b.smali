.class final Lkik/red/chat/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AbTestsFragment$c;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AbTestsFragment$c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/b;->a:Lkik/red/chat/fragment/AbTestsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/b;->a:Lkik/red/chat/fragment/AbTestsFragment$c;

    iget-object v0, v0, Lkik/red/chat/fragment/AbTestsFragment$c;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
