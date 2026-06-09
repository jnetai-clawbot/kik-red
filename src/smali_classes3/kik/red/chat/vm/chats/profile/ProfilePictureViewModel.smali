.class public final Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;


# instance fields
.field public e:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lrm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;->f:Lrm/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;->e:Lrm/i0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrm/i0;->a()Lic/c;

    move-result-object v1

    invoke-static {v1}, Lzm/c;->a(Lic/c;)Lrx/o;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-virtual {v1, v2}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel$profilePicture$1;->a:Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel$profilePicture$1;

    new-instance v3, Lcom/kik/shopping/f;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/kik/shopping/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel$profilePicture$2;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel$profilePicture$2;-><init>(Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;)V

    new-instance v3, Lcom/kik/shopping/g;

    invoke-direct {v3, v2, v4}, Lcom/kik/shopping/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/g;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    const-string v1, "override fun profilePict\u2026latestUserData() })\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "_userProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "_imageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->N1(Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;)V

    return-void
.end method
