.class public final Landroidx/compose2/runtime/MutableDoubleState$DefaultImpls;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/MutableDoubleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getValue(Landroidx/compose2/runtime/MutableDoubleState;)Ljava/lang/Double;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/runtime/MutableDoubleState$-CC;->access$getValue$jd(Landroidx/compose2/runtime/MutableDoubleState;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static setValue(Landroidx/compose2/runtime/MutableDoubleState;D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/MutableDoubleState$-CC;->access$setValue$jd(Landroidx/compose2/runtime/MutableDoubleState;D)V

    return-void
.end method
