.class public interface abstract Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/currency/host/info/HostCurrencyInfoComponent;
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
        "Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;",
        "",
        "sns-currency-host-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;
.end method

.method public abstract b(I)Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;
    .annotation runtime Ljavax/inject/Named;
        value = "currency-name-res-id"
    .end annotation
.end method

.method public abstract build()Lsns/currency/host/info/HostCurrencyInfoComponent;
.end method

.method public abstract c(Ljava/lang/String;)Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;
    .annotation runtime Ljavax/inject/Named;
        value = "currency-code"
    .end annotation
.end method
