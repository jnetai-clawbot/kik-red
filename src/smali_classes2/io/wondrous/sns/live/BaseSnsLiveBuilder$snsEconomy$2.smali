.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsEconomy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/live/BaseSnsLiveBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsEconomy$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsns/economy/di/SnsEconomyComponent;->a:Lsns/economy/di/SnsEconomyComponent$Companion;

    invoke-virtual {v0}, Lsns/economy/di/SnsEconomyComponent$Companion;->a()Lsns/economy/di/SnsEconomyComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsEconomy$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->m()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lsns/economy/di/SnsEconomyComponent$Builder;->a(Landroid/content/Context;)Lsns/economy/di/SnsEconomyComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$snsEconomy$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->o()Lio/wondrous/sns/economy/SnsWallet$Factory;

    move-result-object v1

    invoke-interface {v0, v1}, Lsns/economy/di/SnsEconomyComponent$Builder;->b(Lio/wondrous/sns/economy/SnsWallet$Factory;)Lsns/economy/di/SnsEconomyComponent$Builder;

    invoke-interface {v0}, Lsns/economy/di/SnsEconomyComponent$Builder;->build()Lsns/economy/di/SnsEconomyComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsns/economy/di/SnsEconomyComponent;->a()Lio/wondrous/sns/economy/SnsEconomy;

    move-result-object v0

    return-object v0
.end method
