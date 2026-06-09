.class public final Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment$onViewCreated$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment$onViewCreated$$inlined$doAfterTextChanged$1;->a:Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment$onViewCreated$$inlined$doAfterTextChanged$1;->a:Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;->z3(Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "sendBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
