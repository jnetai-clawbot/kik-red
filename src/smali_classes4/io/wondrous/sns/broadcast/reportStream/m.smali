.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/m;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/m;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/di/SnsInjectorKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->d0()Lio/wondrous/sns/broadcast/reportStream/ReportStream$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStream$Component;->a(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    return-void
.end method
