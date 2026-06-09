.class public final Lcom/airbnb/paris/proxies/TextViewProxy;
.super Lcom/airbnb/paris/proxies/BaseProxy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/paris/annotations/Styleable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/paris/proxies/BaseProxy<",
        "Lcom/airbnb/paris/proxies/TextViewProxy;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/airbnb/paris/proxies/TextViewProxy;",
        "Lcom/airbnb/paris/proxies/BaseProxy;",
        "Landroid/widget/TextView;",
        "view",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "paris_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/paris/proxies/BaseProxy;-><init>(Landroid/view/View;)V

    return-void
.end method
