.class public final Lio/wondrous/sns/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/k4$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget v2, Luh/n;->sns_broadcast_tip_viewer_1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Luh/n;->sns_broadcast_tip_viewer_3:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Lio/wondrous/sns/k4;->a:[I

    new-array v0, v0, [I

    sget v1, Luh/g;->sns_live_tip_gift:I

    aput v1, v0, v3

    aput v1, v0, v4

    sput-object v0, Lio/wondrous/sns/k4;->b:[I

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Landroidx/fragment/app/DialogFragment;
    .locals 2

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_top_gifter_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_top_gifter_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    sget p1, Luh/n;->sns_top_gifter_dialog_learn_more:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_cancel:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->b()Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object p1

    sget p2, Luh/h;->sns_request_top_gifter_learn_more:I

    invoke-virtual {p1, p2}, Lcom/meetme/util/android/SimpleDialogFragment;->A3(I)V

    invoke-virtual {p1}, Lcom/meetme/util/android/SimpleDialogFragment;->z3()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.meetme.intent.extra.topGifterDialogIntentResult"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Landroidx/fragment/app/DialogFragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_top_streamer_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_top_streamer_dialog_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p0, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v0, p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    if-nez p2, :cond_0

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Luh/n;->sns_top_streamer_dialog_learn_more:I

    invoke-virtual {v0, p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p0, Luh/n;->sns_cancel:I

    invoke-virtual {v0, p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    goto :goto_0

    :cond_0
    sget p0, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->b()Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object p0

    sget p1, Luh/h;->sns_request_top_streamer_learn_more:I

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/SimpleDialogFragment;->A3(I)V

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;Landroid/widget/ImageView;ZZZ)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lio/wondrous/sns/k4$a;->values()[Lio/wondrous/sns/k4$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p2, :cond_0

    sget-object p2, Lio/wondrous/sns/k4$a;->TIP_1:Lio/wondrous/sns/k4$a;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p3, :cond_1

    sget-object p2, Lio/wondrous/sns/k4$a;->TIP_2:Lio/wondrous/sns/k4$a;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p2, Lio/wondrous/sns/k4$a;->TIP_3:Lio/wondrous/sns/k4$a;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p4, :cond_2

    sget-object p2, Lio/wondrous/sns/k4$a;->TIP_5:Lio/wondrous/sns/k4$a;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/k4$a;

    invoke-virtual {p2}, Lio/wondrous/sns/k4$a;->getMessageResId()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lio/wondrous/sns/k4$a;->getBackgroundResId()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Lio/wondrous/sns/k4$a;->getImageResId()I

    move-result p2

    const/4 p4, 0x0

    invoke-static {p3, p2, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 p4, 0x0

    const-wide/16 v0, 0x1

    invoke-static {p4, p0, v0, v1}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    invoke-static {p4, p1, v0, v1}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p3, p0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Z)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    sget-object v0, Lio/wondrous/sns/k4;->a:[I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lio/wondrous/sns/k4;->b:[I

    aget p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
