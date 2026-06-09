.class final Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alpha$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J


# direct methods
.method constructor <init>(JLandroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$1$1;->$color:J

    iput-object p3, p0, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$1$1;->$alpha$delegate:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    iget-wide v1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$1$1;->$color:J

    iget-object v0, p0, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$1$1;->$alpha$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v0}, Landroidx/compose2/material/DrawerKt;->access$BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose2/runtime/State;)F

    move-result v7

    const/16 v11, 0x76

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
