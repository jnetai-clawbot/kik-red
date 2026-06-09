.class final Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d$a;


# instance fields
.field private a:Lio/wondrous/sns/api/tmg/di/AppCharacteristics;

.field private b:Lio/wondrous/sns/api/tmg/TmgApiConfig;

.field private c:Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

.field private d:Lokhttp3/OkHttpClient;

.field private e:Lyi/c;

.field private f:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;)Lyg/d$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyg/a;->d:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/api/tmg/TmgApiConfig;)Lyg/d$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyg/a;->b:Lio/wondrous/sns/api/tmg/TmgApiConfig;

    return-object p0
.end method

.method public final build()Lyg/d;
    .locals 9

    iget-object v0, p0, Lyg/a;->a:Lio/wondrous/sns/api/tmg/di/AppCharacteristics;

    const-class v1, Lio/wondrous/sns/api/tmg/di/AppCharacteristics;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lyg/a;->b:Lio/wondrous/sns/api/tmg/TmgApiConfig;

    const-class v1, Lio/wondrous/sns/api/tmg/TmgApiConfig;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lyg/a;->c:Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    const-class v1, Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lyg/a;->d:Lokhttp3/OkHttpClient;

    const-class v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lyg/a;->e:Lyi/c;

    const-class v1, Lyi/c;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lyg/b;

    iget-object v3, p0, Lyg/a;->a:Lio/wondrous/sns/api/tmg/di/AppCharacteristics;

    iget-object v4, p0, Lyg/a;->b:Lio/wondrous/sns/api/tmg/TmgApiConfig;

    iget-object v5, p0, Lyg/a;->c:Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    iget-object v6, p0, Lyg/a;->d:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Lyg/a;->e:Lyi/c;

    iget-object v8, p0, Lyg/a;->f:Landroidx/lifecycle/LifecycleOwner;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lyg/b;-><init>(Lio/wondrous/sns/api/tmg/di/AppCharacteristics;Lio/wondrous/sns/api/tmg/TmgApiConfig;Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;Lokhttp3/OkHttpClient;Lyi/c;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final c(Lyi/c;)Lyg/d$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyg/a;->e:Lyi/c;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;)Lyg/d$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyg/a;->c:Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    return-object p0
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)Lyg/d$a;
    .locals 0

    iput-object p1, p0, Lyg/a;->f:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final f(Lio/wondrous/sns/api/tmg/di/AppCharacteristics;)Lyg/d$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyg/a;->a:Lio/wondrous/sns/api/tmg/di/AppCharacteristics;

    return-object p0
.end method
