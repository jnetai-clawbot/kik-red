.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$defaultWalletFactory$2;
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
        "Lio/wondrous/sns/economy/SnsWallet$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/economy/SnsWallet$Factory;",
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

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$defaultWalletFactory$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsns/economy/di/TmgEconomyDataComponent;->a:Lsns/economy/di/TmgEconomyDataComponent$Companion;

    invoke-virtual {v0}, Lsns/economy/di/TmgEconomyDataComponent$Companion;->a()Lsns/economy/di/TmgEconomyDataComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$defaultWalletFactory$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->G()Lxg/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lsns/economy/di/TmgEconomyDataComponent$Builder;->a(Lxg/b;)Lsns/economy/di/TmgEconomyDataComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$defaultWalletFactory$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->K()Lcom/themeetgroup/config/TmgConfigLibrary;

    move-result-object v1

    invoke-interface {v0, v1}, Lsns/economy/di/TmgEconomyDataComponent$Builder;->b(Lcom/themeetgroup/config/TmgConfigLibrary;)Lsns/economy/di/TmgEconomyDataComponent$Builder;

    invoke-interface {v0}, Lsns/economy/di/TmgEconomyDataComponent$Builder;->build()Lsns/economy/di/TmgEconomyDataComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsns/economy/di/TmgEconomyDataComponent;->a()Lio/wondrous/sns/economy/SnsWallet$Factory;

    move-result-object v0

    return-object v0
.end method
