.class public final Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$SafetyLayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SafetyLayoutChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$SafetyLayoutChangeListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "<init>",
        "(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V",
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
.method public constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$SafetyLayoutChangeListener;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$SafetyLayoutChangeListener;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->n4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-static {p2, p4, p4, p1, p3}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->f(Landroid/view/View;IIII)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$SafetyLayoutChangeListener;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->m4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string p1, "datesRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
