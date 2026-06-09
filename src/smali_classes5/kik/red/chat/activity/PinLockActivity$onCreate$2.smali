.class final Lkik/red/chat/activity/PinLockActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/activity/PinLockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/PinLockActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/PinLockActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinRequestCurrent;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinRequestCurrent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinRequestCurrent;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinRequestCurrent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->b:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_unlock_prompt:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockFailedIncorrectPin;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockFailedIncorrectPin;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_unlock_invalid_pin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->b:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_unlock_prompt:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinFailedIncorrectPin;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinFailedIncorrectPin;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFailedCurrentPinIncorrect;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFailedCurrentPinIncorrect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_unlock_invalid_pin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->b:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_unlock_prompt:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_4
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockIncorrectPinMaxAttempts;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockIncorrectPinMaxAttempts;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_unlock_invalid_pin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->b:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_unlock_prompt:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/b0;->KikAlertDialog_CenteredText:I

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v2, Lkik/red/a0;->pinlock_unlock_logout_dialog_title:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v4, Lkik/red/a0;->pinlock_unlock_logout_dialog_description:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lkik/red/chat/activity/a0;

    invoke-direct {v3, v0}, Lkik/red/chat/activity/a0;-><init>(Lkik/red/chat/activity/PinLockActivity;)V

    const-string v0, "Log Out"

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lkik/red/a0;->title_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->b:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_unlock_prompt:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_6
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFailedNewPinsDoesNotMatch;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFailedNewPinsDoesNotMatch;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_settings_set_pin_pins_dont_match:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->b:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_settings_set_pin_prompt_new_pin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFirstStep;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFirstStep;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->b:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_settings_set_pin_prompt_new_pin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_8
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinSecondStep;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinSecondStep;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->b:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->pinlock_settings_set_pin_prompt_confirm_new_pin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_9
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinSuccess;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinSuccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinSuccess;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinSuccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockSuccess;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockSuccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_c

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_4
    instance-of v0, p1, Lkik/red/chat/activity/PinLockActivityViewModel$UiStateUnlocking;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_e
    :goto_5
    iget-object v2, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lkik/red/chat/activity/PinLockActivity;->H(Lkik/red/chat/activity/PinLockActivity;Z)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-static {v0}, Lkik/red/chat/activity/PinLockActivity;->G(Lkik/red/chat/activity/PinLockActivity;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_f
    instance-of p1, p1, Lkik/red/chat/activity/PinLockActivityViewModel$UiStateSuccess;

    if-nez p1, :cond_10

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-virtual {p1}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object p1

    iget-object p1, p1, Lkik/red/databinding/ActivityPinLockBinding;->e:Lcom/kik/customviews/PinCodeView;

    invoke-virtual {p1}, Lcom/kik/customviews/PinCodeView;->c()V

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
