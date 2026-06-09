.class final Lkik/red/chat/fragment/e3;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/PhotoMediaItemFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/e3;->a:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/e3;->a:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkik/red/chat/fragment/e3;->a:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v2, v3}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    sget v0, Lkik/red/a0;->image_saved:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Lkik/red/chat/fragment/e3;->a:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    if-eqz v0, :cond_1

    sget v1, Lkik/red/u;->saved_icon:I

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/MediaViewerFragment;->M4(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/e3;->a:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0, v3}, Lkik/red/chat/fragment/MediaViewerFragment;->L4(Z)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/e3;->a:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/e3;->a:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    sget p1, Lkik/red/a0;->save_failed:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/e3;->a:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    if-eqz p1, :cond_1

    sget v0, Lkik/red/u;->save_icon:I

    check-cast p1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->M4(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/e3;->a:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    check-cast p1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {p1, v2}, Lkik/red/chat/fragment/MediaViewerFragment;->L4(Z)V

    :cond_1
    return-void
.end method
