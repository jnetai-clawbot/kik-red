.class public final Lio/wondrous/sns/chat/input/CustomizableGiftFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;->b:Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;

    iput-object p3, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;->b:Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/customizable/CustomizableTextInfo;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$onViewCreated$lambda-3$$inlined$doAfterTextChanged$1;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

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
