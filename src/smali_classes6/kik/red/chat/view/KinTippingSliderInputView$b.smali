.class final Lkik/red/chat/view/KinTippingSliderInputView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/view/KinTippingSliderInputView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/view/KinTippingSliderInputView;


# direct methods
.method constructor <init>(Lkik/red/chat/view/KinTippingSliderInputView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/KinTippingSliderInputView$b;->a:Lkik/red/chat/view/KinTippingSliderInputView;

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

    invoke-static {}, Lkik/red/chat/view/KinTippingSliderInputView;->P()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/KinTippingSliderInputView$b;->a:Lkik/red/chat/view/KinTippingSliderInputView;

    iget-object p1, p1, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method
