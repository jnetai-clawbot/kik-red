.class final Lio/wondrous/sns/ui/fragments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/fragments/NueDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/fragments/NueDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/fragments/d;->a:Lio/wondrous/sns/ui/fragments/NueDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/ui/fragments/d;->a:Lio/wondrous/sns/ui/fragments/NueDialogFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/fragments/NueDialogFragment;->dismiss()V

    return-void
.end method
