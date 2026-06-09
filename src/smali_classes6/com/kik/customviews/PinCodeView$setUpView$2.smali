.class public final Lcom/kik/customviews/PinCodeView$setUpView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kik/customviews/PinCodeView;


# direct methods
.method constructor <init>(ILcom/kik/customviews/PinCodeView;)V
    .locals 0

    iput p1, p0, Lcom/kik/customviews/PinCodeView$setUpView$2;->a:I

    iput-object p2, p0, Lcom/kik/customviews/PinCodeView$setUpView$2;->b:Lcom/kik/customviews/PinCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/kik/customviews/PinCodeView$setUpView$2;->a:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/kik/customviews/PinCodeView$setUpView$2;->b:Lcom/kik/customviews/PinCodeView;

    invoke-static {p2}, Lcom/kik/customviews/PinCodeView;->b(Lcom/kik/customviews/PinCodeView;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, p3, 0x1

    if-ltz p3, :cond_2

    check-cast p4, Lcom/kik/customviews/SinglePinView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p3, v1, :cond_1

    invoke-virtual {p4}, Lcom/kik/customviews/SinglePinView;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/kik/customviews/SinglePinView;->b()V

    :goto_1
    move p3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Lcom/kik/customviews/PinCodeView$setUpView$2;->a:I

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/kik/customviews/PinCodeView$setUpView$2;->b:Lcom/kik/customviews/PinCodeView;

    invoke-virtual {p2}, Lcom/kik/customviews/PinCodeView;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
