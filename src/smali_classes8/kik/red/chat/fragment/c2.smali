.class public final synthetic Lkik/red/chat/fragment/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/c2;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/c2;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, p1, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->s()V

    iget-object p1, p1, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/red/chat/view/AbstractValidateableInputView;->s()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method
