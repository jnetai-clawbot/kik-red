.class final Lsns/economy/di/b;
.super Lsns/economy/di/SnsEconomyComponent;
.source "SourceFile"


# instance fields
.field private final b:Lio/wondrous/sns/economy/SnsWallet$Factory;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/wondrous/sns/economy/SnsWallet$Factory;)V
    .locals 0

    invoke-direct {p0}, Lsns/economy/di/SnsEconomyComponent;-><init>()V

    iput-object p2, p0, Lsns/economy/di/b;->b:Lio/wondrous/sns/economy/SnsWallet$Factory;

    iput-object p1, p0, Lsns/economy/di/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/economy/SnsEconomy;
    .locals 4

    new-instance v0, Lsns/economy/Economy;

    iget-object v1, p0, Lsns/economy/di/b;->b:Lio/wondrous/sns/economy/SnsWallet$Factory;

    iget-object v2, p0, Lsns/economy/di/b;->c:Landroid/content/Context;

    sget-object v3, Lsns/economy/di/SnsEconomyComponent$Module;->a:Lsns/economy/di/SnsEconomyComponent$Module$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lsns/economy/Economy;-><init>(Lio/wondrous/sns/economy/SnsWallet$Factory;Lsns/plugins/SnsPluginRegistry;)V

    return-object v0
.end method
