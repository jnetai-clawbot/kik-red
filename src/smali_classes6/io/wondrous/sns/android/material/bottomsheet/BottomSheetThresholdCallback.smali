.class public final Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "behavior",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "threshold",
        "",
        "allowHapticFeedback",
        "",
        "hapticFeedBackDelay",
        "<init>",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Dialog;FZJ)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Dialog;

.field private final c:F

.field private final d:Z

.field private final e:J

.field private f:F

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Dialog;FZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/Dialog;",
            "FZJ)V"
        }
    .end annotation

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->b:Landroid/app/Dialog;

    iput p3, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->c:F

    iput-boolean p4, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->d:Z

    iput-wide p5, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->e:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Dialog;FZJILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const p3, 0x3f4ccccd    # 0.8f

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const-wide/16 p5, 0xc8

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Dialog;FZJ)V

    return-void
.end method

.method public static d(Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->b:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 7

    iget-boolean v0, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->f:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->c:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->g:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iput-wide v0, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->g:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    iput p2, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->f:F

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget v1, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->f:F

    iget v2, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    :cond_0
    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    :cond_1
    iget p2, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->f:F

    iget v1, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->c:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    new-instance p2, Landroidx/compose/material/ripple/a;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    :cond_3
    :goto_0
    return-void
.end method
