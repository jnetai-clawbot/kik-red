.class final Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$initRecycleView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/SnsTopGifter;",
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
        "topGifter",
        "Lio/wondrous/sns/data/model/SnsTopGifter;",
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
.field final synthetic a:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$initRecycleView$1;->a:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lio/wondrous/sns/data/model/SnsTopGifter;

    const-string/jumbo v1, "topGifter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment$initRecycleView$1;->a:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    iget-object v3, v2, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->l:Lio/wondrous/sns/util/f;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsTopGifter;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v3 .. v18}, Lio/wondrous/sns/util/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/wondrous/sns/util/f$a;->a(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "miniProfileManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
