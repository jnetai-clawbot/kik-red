.class public final Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showSuccessSentCardSnackbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showSuccessSentCardSnackbar$1",
        "Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;",
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

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showSuccessSentCardSnackbar$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/ui/snackbar/SnackbarEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showSuccessSentCardSnackbar$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->m4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showSuccessSentCardSnackbar$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->m4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
