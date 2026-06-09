.class public final synthetic Lkik/red/util/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field public final synthetic b:Lkik/core/datatypes/UserProfileData;

.field public final synthetic c:Lta/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lrm/a;

.field public final synthetic g:Lcom/kik/cache/v;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/UserProfileData;Lta/a;Landroid/content/Context;Lrm/a;Lcom/kik/cache/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/g2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/red/util/g2;->b:Lkik/core/datatypes/UserProfileData;

    iput-object p3, p0, Lkik/red/util/g2;->c:Lta/a;

    const-string p1, "Find By Username"

    iput-object p1, p0, Lkik/red/util/g2;->d:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/util/g2;->e:Landroid/content/Context;

    iput-object p5, p0, Lkik/red/util/g2;->f:Lrm/a;

    iput-object p6, p0, Lkik/red/util/g2;->g:Lcom/kik/cache/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lkik/red/util/g2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iget-object v0, p0, Lkik/red/util/g2;->b:Lkik/core/datatypes/UserProfileData;

    iget-object v1, p0, Lkik/red/util/g2;->c:Lta/a;

    iget-object v2, p0, Lkik/red/util/g2;->d:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/util/g2;->e:Landroid/content/Context;

    iget-object v4, p0, Lkik/red/util/g2;->f:Lrm/a;

    iget-object v5, p0, Lkik/red/util/g2;->g:Lcom/kik/cache/v;

    const-string v6, "Source"

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v3, "clipboard"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p2, "Share Username Copied"

    invoke-virtual {v1, p2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v6, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/y;->copied_dialog:I

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    invoke-virtual {p2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v1, v4, v5}, Lkik/red/util/k2;->i(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lta/a;Lrm/a;Lcom/kik/cache/v;)V

    const-string p1, "Share Profile Clicked"

    invoke-virtual {v1, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v6, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    :cond_2
    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_3
    :goto_0
    return-void
.end method
