.class public final Lkik/red/chat/fragment/ImageDefaultDialogFragment$Builder;
.super Lkik/red/chat/fragment/KikDialogFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ImageDefaultDialogFragment;
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

    new-instance v0, Lkik/red/chat/fragment/ImageDefaultDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/ImageDefaultDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>(Lkik/red/chat/fragment/KikDialogFragment;)V

    new-instance v0, Lkik/red/chat/fragment/ImageDefaultDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/ImageDefaultDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lkik/red/databinding/ImageDefaultDialogBinding;->b(Landroid/view/LayoutInflater;)Lkik/red/databinding/ImageDefaultDialogBinding;

    move-result-object p1

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/red/chat/fragment/ImageDefaultDialogFragment;->U3(Lkik/red/chat/fragment/ImageDefaultDialogFragment;Lkik/red/databinding/ImageDefaultDialogBinding;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ImageDefaultDialogFragment;->T3(Lkik/red/chat/fragment/ImageDefaultDialogFragment;)Lkik/red/databinding/ImageDefaultDialogBinding;

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

.method public final r(Lkik/red/chat/vm/u;)Lkik/red/chat/fragment/ImageDefaultDialogFragment$Builder;
    .locals 2

    const-string v0, "dialogViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    const-string v1, "null cannot be cast to non-null type kik.red.chat.fragment.ImageDefaultDialogFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/fragment/ImageDefaultDialogFragment;

    sget v1, Lkik/red/chat/fragment/ImageDefaultDialogFragment;->B:I

    invoke-static {v0}, Lkik/red/chat/fragment/ImageDefaultDialogFragment;->T3(Lkik/red/chat/fragment/ImageDefaultDialogFragment;)Lkik/red/databinding/ImageDefaultDialogBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/red/databinding/ImageDefaultDialogBinding;->d(Lkik/red/chat/vm/u;)V

    return-object p0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
