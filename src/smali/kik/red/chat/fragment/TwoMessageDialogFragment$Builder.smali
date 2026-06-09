.class public final Lkik/red/chat/fragment/TwoMessageDialogFragment$Builder;
.super Lkik/red/chat/fragment/KikDialogFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/TwoMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/red/chat/fragment/TwoMessageDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/TwoMessageDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>(Lkik/red/chat/fragment/KikDialogFragment;)V

    new-instance v0, Lkik/red/chat/fragment/TwoMessageDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/TwoMessageDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lkik/red/databinding/TwoMessageDialogBinding;->b(Landroid/view/LayoutInflater;)Lkik/red/databinding/TwoMessageDialogBinding;

    move-result-object p1

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/red/chat/fragment/TwoMessageDialogFragment;->U3(Lkik/red/chat/fragment/TwoMessageDialogFragment;Lkik/red/databinding/TwoMessageDialogBinding;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/TwoMessageDialogFragment;->T3(Lkik/red/chat/fragment/TwoMessageDialogFragment;)Lkik/red/databinding/TwoMessageDialogBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment;->S3(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
