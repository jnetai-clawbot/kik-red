.class final Lio/wondrous/sns/data/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/di/TmgDataComponent$Builder;


# instance fields
.field private a:Lxg/b;

.field private b:Landroid/content/Context;

.field private c:Lio/wondrous/sns/data/config/b;

.field private d:Lio/wondrous/sns/economy/SnsEconomy;

.field private e:Lcom/themeetgroup/config/TmgConfigLibrary;

.field private f:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/data/di/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/di/a;->f:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/data/di/TmgDataComponent;
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/data/di/a;->a:Lxg/b;

    const-class v1, Lxg/b;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/data/di/a;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/data/di/a;->c:Lio/wondrous/sns/data/config/b;

    const-class v1, Lio/wondrous/sns/data/config/b;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/data/di/a;->d:Lio/wondrous/sns/economy/SnsEconomy;

    const-class v1, Lio/wondrous/sns/economy/SnsEconomy;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/data/di/b;

    iget-object v3, p0, Lio/wondrous/sns/data/di/a;->a:Lxg/b;

    iget-object v4, p0, Lio/wondrous/sns/data/di/a;->b:Landroid/content/Context;

    iget-object v5, p0, Lio/wondrous/sns/data/di/a;->c:Lio/wondrous/sns/data/config/b;

    iget-object v6, p0, Lio/wondrous/sns/data/di/a;->d:Lio/wondrous/sns/economy/SnsEconomy;

    iget-object v7, p0, Lio/wondrous/sns/data/di/a;->e:Lcom/themeetgroup/config/TmgConfigLibrary;

    iget-object v8, p0, Lio/wondrous/sns/data/di/a;->f:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/data/di/b;-><init>(Lxg/b;Landroid/content/Context;Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/config/TmgConfigLibrary;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V

    return-object v0
.end method

.method public final c(Lxg/b;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/di/a;->a:Lxg/b;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/economy/SnsEconomy;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/data/di/a;->d:Lio/wondrous/sns/economy/SnsEconomy;

    return-object p0
.end method

.method public final e(Lcom/themeetgroup/config/TmgConfigLibrary;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/di/a;->e:Lcom/themeetgroup/config/TmgConfigLibrary;

    return-object p0
.end method

.method public final f(Lio/wondrous/sns/data/config/b;)Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/di/a;->c:Lio/wondrous/sns/data/config/b;

    return-object p0
.end method
