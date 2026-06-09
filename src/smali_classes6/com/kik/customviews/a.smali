.class public final synthetic Lcom/kik/customviews/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/kik/customviews/PinCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/customviews/PinCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/customviews/a;->a:Lcom/kik/customviews/PinCodeView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/kik/customviews/a;->a:Lcom/kik/customviews/PinCodeView;

    sget v0, Lcom/kik/customviews/PinCodeView;->f:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/kik/customviews/PinCodeView;->f(Lcom/kik/customviews/PinCodeView;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
