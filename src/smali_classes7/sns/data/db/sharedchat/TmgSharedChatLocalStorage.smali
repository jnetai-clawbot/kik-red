.class public final Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;",
        "",
        "Lsns/data/db/internal/SnsDatabase;",
        "db",
        "<init>",
        "(Lsns/data/db/internal/SnsDatabase;)V",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# instance fields
.field private final a:Lsns/data/db/internal/SnsDatabase;

.field private final b:Lsns/data/db/sharedchat/SharedChatDao;

.field private final c:Lsns/data/db/profile/ProfileDao;


# direct methods
.method public constructor <init>(Lsns/data/db/internal/SnsDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->a:Lsns/data/db/internal/SnsDatabase;

    invoke-virtual {p1}, Lsns/data/db/internal/SnsDatabase;->d()Lsns/data/db/sharedchat/SharedChatDao;

    move-result-object v0

    iput-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->b:Lsns/data/db/sharedchat/SharedChatDao;

    invoke-virtual {p1}, Lsns/data/db/internal/SnsDatabase;->c()Lsns/data/db/profile/ProfileDao;

    move-result-object p1

    iput-object p1, p0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->c:Lsns/data/db/profile/ProfileDao;

    return-void
.end method

.method public static a(Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crossRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$conversations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->c:Lsns/data/db/profile/ProfileDao;

    invoke-virtual {v0, p1}, Lsns/data/db/profile/ProfileDao;->d(Ljava/util/List;)V

    iget-object p1, p0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->b:Lsns/data/db/sharedchat/SharedChatDao;

    const/4 v0, 0x0

    new-array v1, v0, [Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    invoke-virtual {p1, p2}, Lsns/data/db/sharedchat/SharedChatDao;->b([Lsns/data/db/sharedchat/TmgDbSharedChatMessage;)V

    iget-object p1, p0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->b:Lsns/data/db/sharedchat/SharedChatDao;

    new-array p2, v0, [Lsns/data/db/sharedchat/TmgSharedChatUserRef;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Lsns/data/db/sharedchat/TmgSharedChatUserRef;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsns/data/db/sharedchat/TmgSharedChatUserRef;

    invoke-virtual {p1, p2}, Lsns/data/db/sharedchat/SharedChatDao;->d([Lsns/data/db/sharedchat/TmgSharedChatUserRef;)V

    iget-object p0, p0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->b:Lsns/data/db/sharedchat/SharedChatDao;

    new-array p1, v0, [Lsns/data/db/sharedchat/TmgSharedChatConversation;

    invoke-interface {p4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lsns/data/db/sharedchat/TmgSharedChatConversation;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsns/data/db/sharedchat/TmgSharedChatConversation;

    invoke-virtual {p0, p1}, Lsns/data/db/sharedchat/SharedChatDao;->c([Lsns/data/db/sharedchat/TmgSharedChatConversation;)V

    return-void
.end method

.method public static b(ZLsns/data/db/sharedchat/TmgSharedChatLocalStorage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$conversations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$participants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crossRef"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->b:Lsns/data/db/sharedchat/SharedChatDao;

    invoke-virtual {p0}, Lsns/data/db/sharedchat/SharedChatDao;->a()V

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/data/db/sharedchat/TmgSharedChatConversation;",
            ">;",
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfilePartial;",
            ">;",
            "Ljava/util/List<",
            "Lsns/data/db/sharedchat/TmgDbSharedChatMessage;",
            ">;",
            "Ljava/util/List<",
            "Lsns/data/db/sharedchat/TmgSharedChatUserRef;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->a:Lsns/data/db/internal/SnsDatabase;

    new-instance v7, Ldr/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldr/b;-><init>(Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/data/db/sharedchat/TmgSharedChatConversation;",
            ">;",
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfilePartial;",
            ">;",
            "Ljava/util/List<",
            "Lsns/data/db/sharedchat/TmgDbSharedChatMessage;",
            ">;",
            "Ljava/util/List<",
            "Lsns/data/db/sharedchat/TmgSharedChatUserRef;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;->a:Lsns/data/db/internal/SnsDatabase;

    new-instance v7, Ldr/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldr/c;-><init>(Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method
