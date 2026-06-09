.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/i;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/i;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->F3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method
