.class public interface abstract Lio/wondrous/sns/payments/PaymentScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/PaymentScreen$Factory;,
        Lio/wondrous/sns/payments/PaymentScreen$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/payments/PaymentScreen;",
        "",
        "Factory",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/fragment/app/Fragment;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract d()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract e()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract type()Lio/wondrous/sns/data/model/payments/PaymentType;
.end method
