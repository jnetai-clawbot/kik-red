.class public Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;
.super Lio/wondrous/sns/nextdate/datenight/DateNightDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$Companion;,
        Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$UrlSpanNoUnderline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDialog<",
        "Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDialog;",
        "<init>",
        "()V",
        "Companion",
        "UrlSpanNoUnderline",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$Companion;


# instance fields
.field private final e:Ljava/text/NumberFormat;

.field public f:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:Lkotlin/Lazy;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->l:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->e:Ljava/text/NumberFormat;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$parentViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$parentViewModel$2;-><init>(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static I3(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    sget p1, Luh/n;->sns_date_night_send_gift_card_duplicate_error_title:I

    sget v0, Luh/n;->sns_date_night_send_gift_card_duplicate_error:I

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->P3(II)V

    :cond_0
    return-void
.end method

.method public static J3(Landroid/widget/EditText;Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iput-object p0, p1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->k:Ljava/lang/String;

    iget-object p2, p1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->h:Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->i:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v0, p2}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget p2, Luh/o;->Sns_ModalDialogTheme_DateNight:I

    invoke-virtual {v0, p2}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    sget p2, Luh/n;->sns_date_night_send_gift_card_confirm_title:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget p2, Luh/n;->sns_date_night_send_gift_card_confirm_message:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget p0, Luh/n;->sns_date_night_send_gift_card_confirm_pos_btn:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget p0, Luh/n;->sns_cancel:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/h;->sns_request_date_night_send_card_confirmation_dialog:I

    const-string v0, "DateNightSendCardDialog"

    invoke-virtual {p0, p1, v0, p2}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string p0, "loading"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "innerViewsGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v0, p1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->k:Ljava/lang/String;

    sget p0, Luh/n;->sns_date_night_send_gift_email_address_error:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->N(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static K3(Lcom/google/android/material/textfield/TextInputLayout;Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    sget p2, Luh/n;->sns_date_night_send_gift_email_address_error:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->N(Ljava/lang/CharSequence;)V

    sget p0, Luh/n;->sns_date_night_send_gift_card_email_validation_error_title:I

    sget p2, Luh/n;->sns_date_night_send_gift_card_email_validation_error:I

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->P3(II)V

    :cond_0
    return-void
.end method

.method public static L3(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;->F3()V

    return-void
.end method

.method public static M3(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->O3()V

    return-void
.end method

.method private final N3()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    return-object v0
.end method

.method private final O3()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "loading"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "innerViewsGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method private final P3(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->O3()V

    new-instance v0, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/c;->snsModalDialogDateNightTheme:I

    invoke-static {v1, v2}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    sget p2, Luh/n;->sns_btn_ok:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "requireFragmentManager()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final E3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/end/streamer/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/end/streamer/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Luh/o;->Sns_ModalDialogTheme_DateNight_AutoSizeTitle:I

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;->onActivityResult(IILandroid/content/Intent;)V

    sget p3, Luh/h;->sns_request_date_night_send_card_confirmation_dialog:I

    if-ne p1, p3, :cond_2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->N3()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->L2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->O3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_date_night_send_card_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Luh/h;->sns_dn_send_card_inner_views_group:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "view.findViewById(R.id.s\u2026d_card_inner_views_group)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->h:Landroid/view/View;

    sget v3, Luh/h;->sns_dn_send_card_loading:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "view.findViewById(R.id.sns_dn_send_card_loading)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->i:Landroid/view/View;

    sget v3, Luh/h;->sns_dn_send_card_dialog_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Luh/h;->sns_dn_send_card_submit_btn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Luh/h;->sns_dn_card_iv:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Luh/h;->sns_dn_send_card_close_btn:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Luh/h;->sns_dn_send_card_disclaimer:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Luh/h;->sns_dn_send_card_email_view:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object v8

    const-string v9, "card_data"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    if-eqz v2, :cond_2

    sget v9, Luh/n;->sns_date_night_gift_card_dialog_title:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->e:Ljava/text/NumberFormat;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;->b()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v10, v13

    invoke-virtual {v0, v9, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "disclaimer"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const-string v9, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/style/URLSpan;

    invoke-interface {v3, v12, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "urlSpannable.getSpans(0,\u2026gth, URLSpan::class.java)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Landroid/text/style/URLSpan;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v14, v9, v11

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v12, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$UrlSpanNoUnderline;

    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v9

    const-string/jumbo v9, "span.url"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    invoke-direct {v12, v14, v9}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$UrlSpanNoUnderline;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-interface {v3, v12, v15, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_2

    sget-object v3, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-virtual {v3}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v3

    sget v7, Luh/g;->sns_date_night_card_placeholder:I

    invoke-virtual {v3, v7}, Lio/wondrous/sns/u4$a$a;->k(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v3, v7}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v3}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v3

    iget-object v7, v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->g:Lio/wondrous/sns/u4;

    if-eqz v7, :cond_1

    invoke-interface {v7, v2, v5, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_1

    :cond_1
    const-string v1, "imageLoader"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    new-instance v2, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$onViewCreated$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, v1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$onViewCreated$$inlined$doAfterTextChanged$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    new-instance v2, Lio/wondrous/sns/nextdate/datenight/sendcard/d;

    invoke-direct {v2, v8, v0, v1}, Lio/wondrous/sns/nextdate/datenight/sendcard/d;-><init>(Landroid/widget/EditText;Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->N3()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->d2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/nextdate/datenight/sendcard/e;

    invoke-direct {v5, v1, v0}, Lio/wondrous/sns/nextdate/datenight/sendcard/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->N3()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->c2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/battles/start/e;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->N3()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/battles/start/h;

    invoke-direct {v4, v0, v3}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
