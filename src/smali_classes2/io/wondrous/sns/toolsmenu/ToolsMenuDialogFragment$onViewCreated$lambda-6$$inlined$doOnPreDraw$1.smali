.class public final Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$lambda-6$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\n\u00a8\u0006\u0001"
    }
    d2 = {
        "",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$lambda-6$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput p2, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$lambda-6$$inlined$doOnPreDraw$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$lambda-6$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v2, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$lambda-6$$inlined$doOnPreDraw$1;->b:I

    int-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->b(D)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
