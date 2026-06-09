.class public final Lio/wondrous/sns/chat/input/CustomizableGiftFragment;
.super Lio/wondrous/sns/theme/SnsThemedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;,
        Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/chat/input/CustomizableGiftFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/chat/input/CustomizableGiftFragment;",
        "Lio/wondrous/sns/theme/SnsThemedDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Callback",
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
.field public static final j:Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;

.field static final synthetic k:[Lkotlin/reflect/KProperty;
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
.field public c:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/data/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->j:Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedDialogFragment;-><init>()V

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$injector$2;-><init>(Lio/wondrous/sns/chat/input/CustomizableGiftFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->i:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static y3(Lio/wondrous/sns/chat/input/CustomizableGiftFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;Landroid/widget/EditText;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->e:Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;->a(Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->z3()Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    const-string p0, "productId"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "broadcastId"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A3(Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->e:Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->i:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Luh/o;->Sns_CustomizableGift_DialogStyle:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_customizable_gift:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStop()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Luh/h;->gift_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->z3()Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "productId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "broadcastId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "productId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "broadcastId"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->g:Ljava/lang/String;

    iget-object p2, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->d:Lio/wondrous/sns/data/b;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    iget-object v3, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {p2, v3}, Lio/wondrous/sns/data/b;->t(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    iget-object v3, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->c:Lio/wondrous/sns/u4;

    if-eqz v3, :cond_6

    invoke-interface {p2}, Lio/wondrous/sns/data/model/Product;->k()Ljava/lang/String;

    move-result-object v4

    sget v5, Luh/h;->gift_icon:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {v3, v4, v5}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/VideoGiftProduct;->d()Lio/wondrous/sns/data/model/customizable/CustomizableInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/customizable/CustomizableInfo;->a()Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v4, Luh/h;->gift_remaining_char_label:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Luh/h;->send_gift:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    sget v7, Luh/h;->gift_text:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    const-string v8, "filters"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;->a()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->Y([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/InputFilter;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v6, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;

    invoke-direct {v6, v4, v3, v5}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    new-instance v3, Lio/wondrous/sns/chat/input/j0;

    invoke-direct {v3, p0, p2, v7}, Lio/wondrous/sns/chat/input/j0;-><init>(Lio/wondrous/sns/chat/input/CustomizableGiftFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;Landroid/widget/EditText;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->dismiss_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Landroidx/navigation/c;

    const/4 v3, 0x5

    invoke-direct {p2, p0, v3}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->z3()Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v1}, Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_6
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "giftsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final z3()Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->h:Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
