.class final Lkik/red/chat/fragment/ViewPictureFragment$d$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ViewPictureFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ViewPictureFragment$d;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment$d;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object p1, p1, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object p1, p1, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object p1, p1, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$d$a$b;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$d$a$b;-><init>(Lkik/red/chat/fragment/ViewPictureFragment$d$a;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object v1, v1, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/red/chat/fragment/ViewPictureFragment$d$a$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/ViewPictureFragment$d$a$a;-><init>(Lkik/red/chat/fragment/ViewPictureFragment$d$a;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method
