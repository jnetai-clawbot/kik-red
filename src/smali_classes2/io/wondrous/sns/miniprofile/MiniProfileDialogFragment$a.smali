.class final Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$a;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$a;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    iget-object v2, v1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->R4:Landroid/widget/ImageButton;

    invoke-static {v1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->I4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$a;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    iget-object v1, v1, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->h2()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget p1, Luh/g;->sns_ic_action_send:I

    goto :goto_0

    :cond_0
    sget p1, Luh/g;->sns_ic_camera:I

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
