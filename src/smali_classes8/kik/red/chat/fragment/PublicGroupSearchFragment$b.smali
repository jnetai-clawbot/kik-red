.class final Lkik/red/chat/fragment/PublicGroupSearchFragment$b;
.super Lkik/red/chat/vm/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/PublicGroupSearchFragment;->q4()Lkik/red/chat/vm/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lkik/red/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/PublicGroupSearchFragment;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment$b;->f:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0, p2}, Lkik/red/chat/vm/y2;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final A(Lkik/red/chat/vm/p1;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment$b;->f:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    instance-of v1, p1, Lblue/l11IIII1IllI11l1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lblue/l11IIII1IllI11l1;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->handleGlobalCategoryClick(Lkik/red/chat/fragment/PublicGroupSearchFragment;Lblue/l11IIII1IllI11l1;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkik/red/chat/vm/p1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->B4(Lkik/red/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V

    return-void
.end method
