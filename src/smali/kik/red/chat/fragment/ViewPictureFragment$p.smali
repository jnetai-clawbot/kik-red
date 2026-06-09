.class final Lkik/red/chat/fragment/ViewPictureFragment$p;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/chat/fragment/ViewPictureFragment;->Q4(Lkik/red/chat/fragment/ViewPictureFragment;Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/red/chat/fragment/ViewPictureFragment$p$a;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/ViewPictureFragment$p$a;-><init>(Lkik/red/chat/fragment/ViewPictureFragment$p;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/red/chat/fragment/ViewPictureFragment;->Q4(Lkik/red/chat/fragment/ViewPictureFragment;Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/ViewPictureFragment;->S4(Lkik/red/chat/fragment/ViewPictureFragment;Ljava/io/File;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/fragment/ViewPictureFragment;->R4(Lkik/red/chat/fragment/ViewPictureFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/red/chat/fragment/ViewPictureFragment;->V4(Lkik/red/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$p;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    new-instance v0, Lkik/red/chat/fragment/x4;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/x4;-><init>(Lkik/red/chat/fragment/ViewPictureFragment$p;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method
