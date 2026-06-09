.class final Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/model/UserRenderConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/model/UserRenderConfig;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$4;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/model/UserRenderConfig;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$4;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->l4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->m(Lio/wondrous/sns/model/UserRenderConfig;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
