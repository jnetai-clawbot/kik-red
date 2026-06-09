.class public interface abstract Lsns/economy/di/SnsEconomyComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/economy/di/SnsEconomyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsns/economy/di/SnsEconomyComponent$Builder;",
        "",
        "sns-economy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Lsns/economy/di/SnsEconomyComponent$Builder;
.end method

.method public abstract b(Lio/wondrous/sns/economy/SnsWallet$Factory;)Lsns/economy/di/SnsEconomyComponent$Builder;
.end method

.method public abstract build()Lsns/economy/di/SnsEconomyComponent;
.end method
