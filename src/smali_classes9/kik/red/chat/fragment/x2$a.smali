.class final Lkik/red/chat/fragment/x2$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/x2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/x2;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/x2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/x2$a;->a:Lkik/red/chat/fragment/x2;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lkik/red/util/u2;->c()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lkik/red/chat/fragment/x2$a;->a:Lkik/red/chat/fragment/x2;

    iget-object v0, v0, Lkik/red/chat/fragment/x2;->a:Lkik/red/chat/fragment/MediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    return-void
.end method
