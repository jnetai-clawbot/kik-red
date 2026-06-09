.class public final Lio/wondrous/sns/android/material/bottomsheet/WindowDimBottomSheetCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/android/material/bottomsheet/WindowDimBottomSheetCallback;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
        "Landroid/view/Window;",
        "window",
        "<init>",
        "(Landroid/view/Window;)V",
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
.field private final a:Landroid/view/Window;

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/android/material/bottomsheet/WindowDimBottomSheetCallback;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput p1, p0, Lio/wondrous/sns/android/material/bottomsheet/WindowDimBottomSheetCallback;->b:F

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/android/material/bottomsheet/WindowDimBottomSheetCallback;->a:Landroid/view/Window;

    iget v0, p0, Lio/wondrous/sns/android/material/bottomsheet/WindowDimBottomSheetCallback;->b:F

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
