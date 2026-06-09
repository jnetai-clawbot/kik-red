.class public final Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/polls/start/PollsStartDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lio/wondrous/sns/polls/start/PollsStartDialog;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$3;->a:Lio/wondrous/sns/polls/start/PollsStartDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$3;->a:Lio/wondrous/sns/polls/start/PollsStartDialog;

    invoke-static {v0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->J3(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$3;->a:Lio/wondrous/sns/polls/start/PollsStartDialog;

    invoke-static {p1}, Lio/wondrous/sns/polls/start/PollsStartDialog;->L3(Lio/wondrous/sns/polls/start/PollsStartDialog;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$3;->a:Lio/wondrous/sns/polls/start/PollsStartDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_polls_start_dialog_option_b_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
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
