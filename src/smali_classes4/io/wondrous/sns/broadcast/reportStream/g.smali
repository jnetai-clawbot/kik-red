.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/g;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/g;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    sget-object p3, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->Q3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
