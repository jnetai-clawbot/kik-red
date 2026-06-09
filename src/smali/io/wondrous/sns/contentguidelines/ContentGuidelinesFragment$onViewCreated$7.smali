.class final Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/rx/Result<",
        "Lio/wondrous/sns/util/loader/DownloadProgress;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lio/wondrous/sns/data/rx/Result;",
        "Lio/wondrous/sns/util/loader/DownloadProgress;",
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
.field final synthetic a:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/widget/ProgressBar;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->a:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    iput-object p2, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->b:Landroid/widget/Button;

    iput-object p3, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->d:Landroid/view/View;

    iput-object p5, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->e:Landroid/widget/CheckBox;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->a:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_error_unknown_check_connection:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->a:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    invoke-static {p1}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->I3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/util/loader/DownloadProgress;

    invoke-interface {p1}, Lio/wondrous/sns/util/loader/DownloadProgress;->b()Z

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->b:Landroid/widget/Button;

    const-string v2, "acceptButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->c:Landroid/widget/ProgressBar;

    const-string v4, "bundlesDownloadProgress"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->d:Landroid/view/View;

    const-string v6, "guidelinesLoadingHint"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;

    invoke-virtual {p1}, Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;->a()F

    move-result p1

    const/16 v4, 0x64

    int-to-float v5, v4

    mul-float p1, p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, p1, v5, v4, v2}, Lio/wondrous/sns/util/extensions/ProgressBars;->a(Landroid/widget/ProgressBar;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Z)V

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->a:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    invoke-static {p1, v0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->F3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;Z)V

    iget-object p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->b:Landroid/widget/Button;

    iget-object v0, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$7;->a:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    invoke-static {v0}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->C3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
