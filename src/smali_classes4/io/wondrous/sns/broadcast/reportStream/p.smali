.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/p;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/p;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/p;->b:Ljava/lang/String;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->d:Lgk/d;

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lgk/d;->f(Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string p1, "navigator"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
