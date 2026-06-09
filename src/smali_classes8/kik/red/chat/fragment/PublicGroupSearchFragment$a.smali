.class final Lkik/red/chat/fragment/PublicGroupSearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/PublicGroupSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment$a;->a:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment$a;->a:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v0, Lzc/v4$a;

    invoke-direct {v0}, Lzc/v4$a;-><init>()V

    invoke-virtual {v0}, Lzc/v4$a;->b()Lzc/v4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment$a;->a:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    invoke-virtual {p0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->resetFilters()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment$a;->a:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->resetFilters()V

    invoke-virtual {v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->clearTextIfNeeded()V

    return-void
.end method
