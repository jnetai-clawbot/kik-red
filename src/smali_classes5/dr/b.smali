.class public final synthetic Ldr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/b;->a:Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    iput-object p2, p0, Ldr/b;->b:Ljava/util/List;

    iput-object p3, p0, Ldr/b;->c:Ljava/util/List;

    iput-object p4, p0, Ldr/b;->d:Ljava/util/List;

    iput-object p5, p0, Ldr/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldr/b;->a:Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    iget-object v1, p0, Ldr/b;->b:Ljava/util/List;

    iget-object v2, p0, Ldr/b;->c:Ljava/util/List;

    iget-object v3, p0, Ldr/b;->d:Ljava/util/List;

    iget-object v4, p0, Ldr/b;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->a(Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
