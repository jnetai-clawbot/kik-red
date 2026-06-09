.class final Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$4;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$4;->b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$4;->a:Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$onViewCreated$4;->b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lio/wondrous/sns/broadcast/reportStream/p;

    invoke-direct {v2, v1, p1}, Lio/wondrous/sns/broadcast/reportStream/p;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
