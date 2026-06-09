.class public Lio/wondrous/sns/broadcast/guest/nue/GuestBroadcastJoinNueFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Luh/h;->sns_request_to_join_button:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/nue/GuestBroadcastJoinNueFragment;->c:Landroid/content/Intent;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/nue/GuestBroadcastJoinNueFragment;->c:Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/nue/GuestBroadcastJoinNueFragment;->c:Landroid/content/Intent;

    const-string v0, "io.wondrous.sns.ui.intent.action.ACTION_GUEST_BROADCAST_CLICKED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lmh/a;->a:Lmh/a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Luh/j;->sns_join_guest_broadcast_nue_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/nue/GuestBroadcastJoinNueFragment;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/nue/GuestBroadcastJoinNueFragment;->c:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/nue/GuestBroadcastJoinNueFragment;->c:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_request_to_join_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_guest_broadcast_text_line1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Luh/h;->sns_guest_broadcast_text_line2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_FIRST_NAME"

    invoke-static {v0, v1}, Lcom/meetme/util/android/c;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_GENDER"

    invoke-static {v0, v2}, Lcom/meetme/util/android/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Gender;

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Luh/n;->sns_guest_broadcast_education_first_generic:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/n;->sns_guest_broadcast_education_first:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p2, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    if-ne p2, v0, :cond_1

    sget p2, Luh/n;->sns_guest_broadcast_education_second_male:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget-object p2, Lio/wondrous/sns/data/model/Gender;->FEMALE:Lio/wondrous/sns/data/model/Gender;

    if-ne p2, v0, :cond_2

    sget p2, Luh/n;->sns_guest_broadcast_education_second_female:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    sget p2, Luh/n;->sns_guest_broadcast_education_second:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method
