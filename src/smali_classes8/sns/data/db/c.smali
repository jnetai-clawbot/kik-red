.class final Lsns/data/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/data/db/SnsDatabaseComponent;


# instance fields
.field private b:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsns/data/db/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/internal/SnsDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsns/data/db/di/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/events/EventsDao;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/events/TmgEventsDbDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lsns/data/db/di/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/subs/SubsSettingsDao;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsns/data/db/di/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/subs/SubsThemesDao;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/subs/SubscriptionsDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lsns/data/db/c;->b:Lzq/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lzq/e;

    iput-object v0, p0, Lsns/data/db/c;->c:Lzq/e;

    new-instance v0, Lsns/data/db/d;

    invoke-direct {v0, p1}, Lsns/data/db/d;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/data/db/c;->d:Lsns/data/db/d;

    iget-object p1, p0, Lsns/data/db/c;->b:Lzq/e;

    new-instance v1, Lsns/data/db/di/b;

    invoke-direct {v1, p1, v0}, Lsns/data/db/di/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsns/data/db/c;->e:Ljavax/inject/Provider;

    new-instance v0, Lsns/data/db/di/a;

    invoke-direct {v0, p1}, Lsns/data/db/di/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/data/db/c;->f:Lsns/data/db/di/a;

    new-instance p1, Lbr/b;

    invoke-direct {p1, v0}, Lbr/b;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsns/data/db/c;->g:Ljavax/inject/Provider;

    iget-object p1, p0, Lsns/data/db/c;->e:Ljavax/inject/Provider;

    new-instance v0, Lsns/data/db/di/c;

    invoke-direct {v0, p1}, Lsns/data/db/di/c;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/data/db/c;->h:Lsns/data/db/di/c;

    new-instance v1, Lsns/data/db/di/d;

    invoke-direct {v1, p1}, Lsns/data/db/di/d;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lsns/data/db/c;->i:Lsns/data/db/di/d;

    new-instance v2, Ler/c;

    invoke-direct {v2, p1, v0, v1}, Ler/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsns/data/db/c;->j:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lsns/data/db/subs/SubscriptionsDao;
    .locals 1

    iget-object v0, p0, Lsns/data/db/c;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/data/db/subs/SubscriptionsDao;

    return-object v0
.end method

.method public final b()Lsns/data/db/events/TmgEventsDataStore;
    .locals 1

    iget-object v0, p0, Lsns/data/db/c;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/data/db/events/TmgEventsDataStore;

    return-object v0
.end method

.method public final c()Lsns/data/db/profile/ProfileDao;
    .locals 2

    iget-object v0, p0, Lsns/data/db/c;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/data/db/internal/SnsDatabase;

    sget-object v1, Lsns/data/db/di/TmgDataDbModule;->a:Lsns/data/db/di/TmgDataDbModule$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/data/db/internal/SnsDatabase;->c()Lsns/data/db/profile/ProfileDao;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;
    .locals 2

    new-instance v0, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    iget-object v1, p0, Lsns/data/db/c;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/data/db/internal/SnsDatabase;

    invoke-direct {v0, v1}, Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;-><init>(Lsns/data/db/internal/SnsDatabase;)V

    return-object v0
.end method

.method public final e()Lsns/data/db/sharedchat/SharedChatDao;
    .locals 2

    iget-object v0, p0, Lsns/data/db/c;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/data/db/internal/SnsDatabase;

    sget-object v1, Lsns/data/db/di/TmgDataDbModule;->a:Lsns/data/db/di/TmgDataDbModule$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/data/db/internal/SnsDatabase;->d()Lsns/data/db/sharedchat/SharedChatDao;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
