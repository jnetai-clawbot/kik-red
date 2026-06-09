.class final Lkik/red/chat/fragment/d3;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/core/datatypes/c;

.field final synthetic b:Lkik/red/chat/fragment/MediaItemFragment;

.field final synthetic c:Lkik/red/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/c;Lkik/red/chat/fragment/MediaItemFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/d3;->c:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/d3;->a:Lkik/core/datatypes/c;

    iput-object p3, p0, Lkik/red/chat/fragment/d3;->b:Lkik/red/chat/fragment/MediaItemFragment;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/d3;->c:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/d3;->c:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->download_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/d3;->c:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->download_photo_permission_body:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v0}, Lkik/red/permissions/PermissionsUtils;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lkik/red/chat/fragment/d3;->c:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/d3;->a:Lkik/core/datatypes/c;

    iget-object v2, p0, Lkik/red/chat/fragment/d3;->b:Lkik/red/chat/fragment/MediaItemFragment;

    sget v3, Lkik/red/chat/fragment/PhotoMediaItemFragment;->J4:I

    iget-object v3, v0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    if-eqz v3, :cond_2

    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Len/h;->d(Lkik/core/datatypes/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    check-cast v1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v1, v3}, Lkik/red/chat/fragment/MediaViewerFragment;->L4(Z)V

    :cond_1
    invoke-static {}, Lkik/red/util/a;->h()Lkik/red/util/a;

    move-result-object v4

    iget-object v5, v0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v6, v0, Lkik/red/chat/fragment/MediaItemFragment;->t4:Ljava/lang/String;

    iget-object v7, v0, Lkik/red/chat/fragment/MediaItemFragment;->l4:Lcom/kik/cache/v;

    iget-object v8, v0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    iget-object v9, v0, Lkik/red/chat/fragment/MediaItemFragment;->I4:Lcom/android/volley/Response$ErrorListener;

    iget-object v10, v0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual/range {v4 .. v10}, Lkik/red/util/a;->l(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/v;Lcom/kik/cache/ContentImageView;Lcom/android/volley/Response$ErrorListener;Lta/a;)Lic/j;

    move-result-object v1

    new-instance v3, Lkik/red/chat/fragment/e3;

    invoke-direct {v3, v0}, Lkik/red/chat/fragment/e3;-><init>(Lkik/red/chat/fragment/PhotoMediaItemFragment;)V

    invoke-static {v2, v3}, Lcom/kik/sdkutils/a;->d(Landroidx/fragment/app/Fragment;Lic/l;)Lic/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_2
    :goto_0
    return-void
.end method
