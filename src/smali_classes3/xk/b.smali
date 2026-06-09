.class public final synthetic Lxk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/chat/view/AbstractValidateableInputView;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/view/AbstractValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/b;->a:Lkik/red/chat/view/AbstractValidateableInputView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxk/b;->a:Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->b(Lkik/red/chat/view/AbstractValidateableInputView;Ljava/lang/String;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
