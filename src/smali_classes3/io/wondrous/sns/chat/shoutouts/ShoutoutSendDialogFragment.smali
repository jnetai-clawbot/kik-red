.class public final Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;
.super Lio/wondrous/sns/theme/SnsThemedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;",
        "Lio/wondrous/sns/theme/SnsThemedDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final g:Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$Companion;

.field static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/properties/ReadOnlyProperty;

.field private final d:Lkotlin/properties/ReadOnlyProperty;

.field public e:Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

    const-string/jumbo v2, "textInputLayout"

    const-string v3, "getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

    const-string/jumbo v2, "sendButton"

    const-string v3, "getSendButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->g:Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedDialogFragment;-><init>()V

    sget v0, Luh/h;->sns_shoutout_text_input_layout:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->c:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_shoutout_dialog_send_btn:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$injector$2;-><init>(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->f:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static final synthetic A3(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->C3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->E3()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method private final C3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final E3()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public static y3(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;Landroid/widget/EditText;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->E3()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->b(Landroid/view/View;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->F3()Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->G1(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->C3()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final z3(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->C3()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/MessageValidationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Luh/n;->sns_shoutout_send_dialog_error_invalid_message:I

    invoke-static {p0, p1, v0}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_shoutout_send_dialog_error:I

    invoke-static {p0, p1, v0}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final F3()Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->e:Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->f:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_shoutout_send_dialog:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->E3()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->b(Landroid/view/View;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->E3()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    sget v0, Luh/h;->text_input_end_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_chat_input_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Luh/h;->sns_shoutout_dialog_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026houtout_dialog_close_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->E3()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Luh/h;->sns_shoutout_dialog_remaining_count_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->F3()Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->E1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$3;

    invoke-direct {v3, p1, p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$3;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)V

    invoke-static {v0, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->F3()Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->F3()Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->F3()Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$6;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;Landroid/widget/EditText;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->F3()Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$7;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->F3()Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$8;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$onViewCreated$$inlined$doAfterTextChanged$1;-><init>(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->C3()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
