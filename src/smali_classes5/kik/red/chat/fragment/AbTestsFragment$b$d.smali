.class final Lkik/red/chat/fragment/AbTestsFragment$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/AbTestsFragment$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AbTestsFragment$b;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AbTestsFragment$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b$d;->a:Lkik/red/chat/fragment/AbTestsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$b$d;->a:Lkik/red/chat/fragment/AbTestsFragment$b;

    iget-object v0, v0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AbTestsFragment;->L:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->u0()Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/AbTestsFragment$b$d;->a:Lkik/red/chat/fragment/AbTestsFragment$b;

    iget-object v1, v1, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/AbTestsFragment;->L:Lrm/e0;

    invoke-interface {v1}, Lrm/e0;->R()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mock-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lkik/red/chat/fragment/AbTestsFragment$b$d;->a:Lkik/red/chat/fragment/AbTestsFragment$b;

    iget-object v5, v5, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {v5}, Lkik/red/chat/fragment/AbTestsFragment;->F4(Lkik/red/chat/fragment/AbTestsFragment;)Lrd/g0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrd/g0;->d(Lkik/core/datatypes/f;)Z

    :cond_1
    iget-object v4, p0, Lkik/red/chat/fragment/AbTestsFragment$b$d;->a:Lkik/red/chat/fragment/AbTestsFragment$b;

    iget-object v4, v4, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object v4, v4, Lkik/red/chat/fragment/AbTestsFragment;->L:Lrm/e0;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lrm/e0;->e0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
