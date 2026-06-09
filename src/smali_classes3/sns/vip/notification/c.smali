.class public final Lsns/vip/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/vip/notification/VipNotificationViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lsns/vip/notification/VipNotificationViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory<",
            "Lsns/vip/notification/VipNotificationViewModel;",
            ">;)",
            "Lsns/vip/notification/VipNotificationViewModel;"
        }
    .end annotation

    sget v0, Lsns/vip/notification/VipNotificationModule;->a:I

    const-string v2, "fragment"

    const-class v5, Lsns/vip/notification/VipNotificationViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026ionViewModel::class.java)"

    move-object v1, p0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lsns/vip/notification/VipNotificationViewModel;

    return-object p0
.end method
