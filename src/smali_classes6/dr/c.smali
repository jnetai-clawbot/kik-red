.class public final synthetic Ldr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldr/c;->a:Z

    iput-object p1, p0, Ldr/c;->b:Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    iput-object p2, p0, Ldr/c;->c:Ljava/util/List;

    iput-object p3, p0, Ldr/c;->d:Ljava/util/List;

    iput-object p4, p0, Ldr/c;->e:Ljava/util/List;

    iput-object p5, p0, Ldr/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Ldr/c;->a:Z

    iget-object v1, p0, Ldr/c;->b:Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    iget-object v2, p0, Ldr/c;->c:Ljava/util/List;

    iget-object v3, p0, Ldr/c;->d:Ljava/util/List;

    iget-object v4, p0, Ldr/c;->e:Ljava/util/List;

    iget-object v5, p0, Ldr/c;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->b(ZLsns/data/db/sharedchat/TmgSharedChatLocalStorage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
