.class public final synthetic Lkik/red/chat/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lkik/red/chat/view/a;->a:I

    iput-object p1, p0, Lkik/red/chat/view/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkik/red/chat/view/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkik/red/chat/view/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/view/a;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    iget-boolean v1, p0, Lkik/red/chat/view/a;->b:Z

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, v0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkik/red/chat/view/AbstractValidateableInputView;->q(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkik/red/util/e3;->E(Landroid/widget/EditText;)V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lkik/red/chat/view/a;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0$f;

    iget-boolean v1, p0, Lkik/red/chat/view/a;->b:Z

    check-cast p1, Lkik/core/datatypes/x;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/messaging/a0$f;->b(Lkik/red/chat/vm/messaging/a0$f;ZLkik/core/datatypes/x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
