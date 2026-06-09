.class final Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/LiveDataEvent<",
        "+",
        "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lio/wondrous/sns/data/model/LiveDataEvent;",
        "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;",
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
.field final synthetic a:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$4;->a:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Result;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$4;->a:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;

    sget-object v1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$4$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {v0, p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->F3(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
