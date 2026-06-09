.class public final synthetic Lkik/red/chat/fragment/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/VideoMediaItemFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/c4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/c4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    sget v0, Lkik/red/chat/fragment/VideoMediaItemFragment;->P4:I

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/d4;

    invoke-direct {v1, p1}, Lkik/red/chat/fragment/d4;-><init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/y2;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    return-void
.end method
