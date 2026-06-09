.class final Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel$profilePicture$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;->i()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/UserProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel$profilePicture$2;->a:Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel$profilePicture$2;->a:Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;

    iget-object p1, p1, Lkik/red/chat/vm/chats/profile/ProfilePictureViewModel;->e:Lrm/i0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "_userProfile"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
