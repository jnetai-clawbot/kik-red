.class public final Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$$inlined$doOnTextChanged$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;


# direct methods
.method public constructor <init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$$inlined$doOnTextChanged$2;->a:Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$$inlined$doOnTextChanged$2;->a:Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;

    invoke-static {p2}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->K3(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->O3(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "firstNameEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
