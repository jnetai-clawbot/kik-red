.class public final Landroidx/compose2/material3/DrawerState$offset$1;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Landroidx/compose2/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DrawerState;-><init>(Landroidx/compose2/material3/DrawerValue;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/State<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/DrawerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DrawerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/DrawerState$offset$1;->this$0:Landroidx/compose2/material3/DrawerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState$offset$1;->this$0:Landroidx/compose2/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose2/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/DrawerState$offset$1;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
