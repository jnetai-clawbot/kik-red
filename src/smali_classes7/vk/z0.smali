.class public final synthetic Lvk/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/z0;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lvk/z0;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {p1, p2, p3}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->W3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
