.class public final Lio/wondrous/sns/broadcast/reportStream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory<",
            "Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;",
            ">;)",
            "Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;"
        }
    .end annotation

    sget v0, Lio/wondrous/sns/broadcast/reportStream/Module;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026eamViewModel::class.java)"

    move-object v1, p0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    return-object p0
.end method
