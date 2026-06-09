.class final Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/spotlights/MiniProfileParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "args",
        "Lio/wondrous/sns/spotlights/MiniProfileParams;",
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
.field final synthetic a:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$12;->a:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lio/wondrous/sns/spotlights/MiniProfileParams;

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$12;->a:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    iget-object v3, v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->c:Lio/wondrous/sns/util/f;

    const/4 v4, 0x0

    const-string v5, "miniProfileManager"

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lio/wondrous/sns/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v6, v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->c:Lio/wondrous/sns/util/f;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/MiniProfileParams;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/MiniProfileParams;->b()Z

    move-result v14

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/MiniProfileParams;->b()Z

    move-result v15

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/MiniProfileParams;->c()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v8, "miniprofile_via_spotlight_details"

    invoke-interface/range {v6 .. v21}, Lio/wondrous/sns/util/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/wondrous/sns/util/f$a;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method
