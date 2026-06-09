.class final Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->K3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->I(I)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->J3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10$invoke$lambda-1$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, v1, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10$invoke$lambda-1$$inlined$doAfterTextChanged$1;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
