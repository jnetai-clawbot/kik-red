.class public final synthetic Lio/wondrous/sns/ui/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/fragments/a;->a:Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/ui/fragments/a;->a:Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;

    sget p2, Lio/wondrous/sns/ui/fragments/ChatGiftEducationDialogFragment;->e:I

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
