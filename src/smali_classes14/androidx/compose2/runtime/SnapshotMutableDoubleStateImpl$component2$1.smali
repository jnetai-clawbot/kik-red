.class final Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$component2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnapshotDoubleState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->component2()Lkotlin2/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$component2$1;->this$0:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$component2$1;->invoke(D)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(D)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$component2$1;->this$0:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->setDoubleValue(D)V

    return-void
.end method
