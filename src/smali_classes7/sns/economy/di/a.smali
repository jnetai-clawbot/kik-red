.class final Lsns/economy/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/economy/di/SnsEconomyComponent$Builder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lio/wondrous/sns/economy/SnsWallet$Factory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsns/economy/di/SnsEconomyComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/economy/di/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/economy/SnsWallet$Factory;)Lsns/economy/di/SnsEconomyComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/economy/di/a;->b:Lio/wondrous/sns/economy/SnsWallet$Factory;

    return-object p0
.end method

.method public final build()Lsns/economy/di/SnsEconomyComponent;
    .locals 3

    iget-object v0, p0, Lsns/economy/di/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/economy/di/a;->b:Lio/wondrous/sns/economy/SnsWallet$Factory;

    const-class v1, Lio/wondrous/sns/economy/SnsWallet$Factory;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/economy/di/b;

    iget-object v1, p0, Lsns/economy/di/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lsns/economy/di/a;->b:Lio/wondrous/sns/economy/SnsWallet$Factory;

    invoke-direct {v0, v1, v2}, Lsns/economy/di/b;-><init>(Landroid/content/Context;Lio/wondrous/sns/economy/SnsWallet$Factory;)V

    return-object v0
.end method
