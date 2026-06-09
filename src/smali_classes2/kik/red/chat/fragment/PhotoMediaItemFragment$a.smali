.class final Lkik/red/chat/fragment/PhotoMediaItemFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/PhotoMediaItemFragment;->L4(Lkik/core/datatypes/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/c;

.field final synthetic b:Lkik/red/chat/fragment/MediaItemFragment;

.field final synthetic c:Lkik/red/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/c;Lkik/red/chat/fragment/MediaItemFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/PhotoMediaItemFragment$a;->c:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/PhotoMediaItemFragment$a;->a:Lkik/core/datatypes/c;

    iput-object p3, p0, Lkik/red/chat/fragment/PhotoMediaItemFragment$a;->b:Lkik/red/chat/fragment/MediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkik/red/chat/fragment/PhotoMediaItemFragment$a;->c:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, p0, Lkik/red/chat/fragment/PhotoMediaItemFragment$a;->a:Lkik/core/datatypes/c;

    iget-object v1, p0, Lkik/red/chat/fragment/PhotoMediaItemFragment$a;->b:Lkik/red/chat/fragment/MediaItemFragment;

    sget v2, Lkik/red/chat/fragment/PhotoMediaItemFragment;->J4:I

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v2

    new-instance v3, Lkik/red/chat/fragment/d3;

    invoke-direct {v3, p1, v0, v1}, Lkik/red/chat/fragment/d3;-><init>(Lkik/red/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/c;Lkik/red/chat/fragment/MediaItemFragment;)V

    check-cast v2, Lkik/red/chat/vm/y2;

    invoke-virtual {v2, v3}, Lkik/red/chat/vm/y2;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    return-void
.end method
