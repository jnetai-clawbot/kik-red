.class public final synthetic Lkik/red/chat/fragment/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikRadioDialogFragment;

.field public final synthetic b:Lkik/red/chat/vm/r0;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikRadioDialogFragment;Lkik/red/chat/vm/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/n2;->a:Lkik/red/chat/fragment/KikRadioDialogFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/n2;->b:Lkik/red/chat/vm/r0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/n2;->a:Lkik/red/chat/fragment/KikRadioDialogFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/n2;->b:Lkik/red/chat/vm/r0;

    sget v2, Lkik/red/chat/fragment/KikRadioDialogFragment;->D:I

    iget-object v0, v0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {v1}, Lkik/red/chat/vm/r0;->x7()V

    return-void
.end method
