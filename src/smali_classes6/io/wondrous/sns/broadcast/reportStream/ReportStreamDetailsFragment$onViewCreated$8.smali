.class final Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$8;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$8;->b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$8;->a:Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$8;->b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lio/wondrous/sns/broadcast/reportStream/n;

    invoke-direct {v2, v1, p1}, Lio/wondrous/sns/broadcast/reportStream/n;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
