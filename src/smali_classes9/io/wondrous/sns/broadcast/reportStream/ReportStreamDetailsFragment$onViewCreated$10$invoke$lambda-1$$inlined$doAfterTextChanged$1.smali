.class public final Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10$invoke$lambda-1$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
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
.field final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;I)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10$invoke$lambda-1$$inlined$doAfterTextChanged$1;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    iput p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10$invoke$lambda-1$$inlined$doAfterTextChanged$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10$invoke$lambda-1$$inlined$doAfterTextChanged$1;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->K3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10$invoke$lambda-1$$inlined$doAfterTextChanged$1;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v3, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10$invoke$lambda-1$$inlined$doAfterTextChanged$1;->b:I

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    sget p1, Luh/e;->sns_report_stream_add_details_error_color:I

    goto :goto_0

    :cond_1
    sget p1, Luh/e;->sns_report_stream_add_details_counter_color:I

    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/content/res/ColorStateList;)V

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
