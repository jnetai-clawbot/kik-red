.class final Lkik/red/util/h;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field final synthetic b:Z

.field final synthetic c:Lkik/red/util/j;


# direct methods
.method constructor <init>(Lkik/red/util/j;Lkik/red/chat/fragment/KikScopedDialogFragment;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/h;->c:Lkik/red/util/j;

    iput-object p2, p0, Lkik/red/util/h;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iput-boolean p3, p0, Lkik/red/util/h;->b:Z

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/util/h;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/util/h;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    sget v2, Lkik/red/a0;->profile_picture_permission_title:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/red/util/h;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/red/util/h;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    sget v3, Lkik/red/a0;->group_picture_permission_body:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/red/util/h;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    sget v3, Lkik/red/a0;->profile_picture_permission_body:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v0}, Lkik/red/permissions/PermissionsUtils;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkik/red/util/h;->c:Lkik/red/util/j;

    iget-object v1, p0, Lkik/red/util/h;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Lkik/red/util/j;->c(Lkik/red/util/j;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
