.class final Lkik/red/chat/vm/chats/profile/c0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/c0;->ea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/c0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/c0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/c0$j;->a:Lkik/red/chat/vm/chats/profile/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/UserProfileData;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0$j;->a:Lkik/red/chat/vm/chats/profile/c0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/c0;->X9(Lkik/red/chat/vm/chats/profile/c0;)Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lta/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0$j;->a:Lkik/red/chat/vm/chats/profile/c0;

    iget-object v0, v0, Lkik/red/chat/vm/chats/profile/c0;->g:Lta/a;

    return-object v0
.end method

.method public final i()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0$j;->a:Lkik/red/chat/vm/chats/profile/c0;

    invoke-virtual {v0}, Lkik/red/chat/vm/chats/profile/c0;->i()Lrx/o;

    move-result-object v0

    return-object v0
.end method
