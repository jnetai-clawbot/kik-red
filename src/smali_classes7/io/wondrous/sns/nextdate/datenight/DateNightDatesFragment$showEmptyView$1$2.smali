.class public final Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEmptyView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEmptyView$1$2",
        "Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEmptyView$1$2;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEmptyView$1$2;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->s4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->E2()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEmptyView$1$2;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->r4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->V2()V

    return-void
.end method
