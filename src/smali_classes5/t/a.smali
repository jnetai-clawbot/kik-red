.class public final Lt/a;
.super Lcom/airbnb/paris/StyleApplier;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/paris/StyleApplier<",
        "Lcom/airbnb/paris/proxies/TextViewProxy;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/proxies/TextViewProxy;

    invoke-direct {v0, p1}, Lcom/airbnb/paris/proxies/TextViewProxy;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, v0}, Lcom/airbnb/paris/StyleApplier;-><init>(Lcom/airbnb/paris/proxies/Proxy;)V

    return-void
.end method
