.class final Lkik/red/chat/fragment/AbTestsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/AbTestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AbTestsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$a;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$a;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AbTestsFragment;->I:Lrm/s;

    invoke-interface {v0}, Lrm/s;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device ID copied to clipboard"

    invoke-static {v0, v1}, Lblue/llI1I11IIIIll1II;->l11I11lllIllIll1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
