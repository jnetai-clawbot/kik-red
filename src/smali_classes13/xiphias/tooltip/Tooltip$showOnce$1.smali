.class final Lxiphias/tooltip/Tooltip$showOnce$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/tooltip/Tooltip;->showOnce(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;IZ)Lxiphias/tooltip/SimpleTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lxiphias/tooltip/SimpleTooltip;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lxiphias/tooltip/Tooltip$showOnce$1;->$key:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lxiphias/tooltip/SimpleTooltip;

    invoke-virtual {p0, v0}, Lxiphias/tooltip/Tooltip$showOnce$1;->invoke(Lxiphias/tooltip/SimpleTooltip;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/tooltip/SimpleTooltip;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/tooltip/Tooltip$showOnce$1;->$key:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    return-void
.end method
