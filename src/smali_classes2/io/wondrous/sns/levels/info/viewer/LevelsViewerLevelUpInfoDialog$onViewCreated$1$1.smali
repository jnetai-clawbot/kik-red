.class final Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lio/wondrous/sns/levels/info/viewer/ViewerLevelsGroupsInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "groups",
        "",
        "Lio/wondrous/sns/levels/info/viewer/ViewerLevelsGroupsInfo;",
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$onViewCreated$1$1;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$onViewCreated$1$1;->b:Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$onViewCreated$1$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$onViewCreated$1$1;->b:Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;

    iget-object v1, p0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$onViewCreated$1$1;->a:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/levels/info/viewer/ViewerLevelsGroupsInfo;

    const-string v3, "root"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;->e:Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Luh/j;->sns_viewer_levels_info_badge_item:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    sget v4, Luh/h;->sns_viewer_level_group_badge:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;->d:Lio/wondrous/sns/u4;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/levels/info/viewer/ViewerLevelsGroupsInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget v4, Luh/h;->sns_viewer_level_group_rank:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lio/wondrous/sns/levels/info/viewer/ViewerLevelsGroupsInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
