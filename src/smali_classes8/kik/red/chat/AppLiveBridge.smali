.class public Lkik/red/chat/AppLiveBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lrm/e0;

.field private final b:Lkik/core/chat/profile/IContactProfileRepository;

.field private final c:Lkik/red/client/live/KikTmgManager;

.field private final d:Lxq/b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrm/e0;Lkik/core/chat/profile/IContactProfileRepository;Lkik/red/client/live/KikTmgManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kikTmgManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/AppLiveBridge;->a:Lrm/e0;

    iput-object p2, p0, Lkik/red/chat/AppLiveBridge;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iput-object p3, p0, Lkik/red/chat/AppLiveBridge;->c:Lkik/red/client/live/KikTmgManager;

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/chat/AppLiveBridge;->d:Lxq/b;

    return-void
.end method

.method public static final synthetic a(Lkik/red/chat/AppLiveBridge;)Lkik/red/client/live/KikTmgManager;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/AppLiveBridge;->c:Lkik/red/client/live/KikTmgManager;

    return-object p0
.end method

.method public static final synthetic b(Lkik/red/chat/AppLiveBridge;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/AppLiveBridge;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lkik/red/chat/AppLiveBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/AppLiveBridge;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    invoke-static {}, Lblue/IllIll1llllll1ll;->II1I11llll1IIlIl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/AppLiveBridge;->a:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-static {v0}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/AppLiveBridge;->d:Lxq/b;

    iget-object v2, p0, Lkik/red/chat/AppLiveBridge;->b:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object v0

    sget-object v2, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$1;->a:Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$1;

    new-instance v3, Lcom/kik/shopping/f;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/kik/shopping/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v2, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$2;->a:Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$2;

    new-instance v3, Lcom/kik/shopping/g;

    invoke-direct {v3, v2, v4}, Lcom/kik/shopping/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v2, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$3;

    invoke-direct {v2, p0}, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$3;-><init>(Lkik/red/chat/AppLiveBridge;)V

    new-instance v3, Lcom/kik/shopping/e;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/kik/shopping/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v2, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$4;

    invoke-direct {v2, p0}, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$4;-><init>(Lkik/red/chat/AppLiveBridge;)V

    new-instance v3, Lcom/kik/red/config/remote/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/kik/red/config/remote/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v2, Lrx/internal/operators/x0;

    invoke-direct {v2}, Lrx/internal/operators/x0;-><init>()V

    invoke-virtual {v0, v2}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    sget-object v2, Lkik/red/chat/e;->a:Lkik/red/chat/e;

    invoke-virtual {v0, v2}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v2, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$7;->a:Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$7;

    new-instance v3, Lkik/red/chat/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkik/red/chat/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lkik/red/chat/d;->a:Lkik/red/chat/d;

    invoke-virtual {v0, v3, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/AppLiveBridge;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkik/red/chat/AppLiveBridge;->e:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/AppLiveBridge;->c:Lkik/red/client/live/KikTmgManager;

    invoke-virtual {v0, p1}, Lkik/red/client/live/KikTmgManager;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
