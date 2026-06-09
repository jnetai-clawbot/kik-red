.class public Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lah/b;

.field private animation:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "lottie"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private audio:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "audio"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hiFiAnimation:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "hifiLottie"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lah/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->a:Lah/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->a:Lah/b;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->animation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lah/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->a:Lah/b;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->audio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lah/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->a:Lah/b;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;->hiFiAnimation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lah/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
