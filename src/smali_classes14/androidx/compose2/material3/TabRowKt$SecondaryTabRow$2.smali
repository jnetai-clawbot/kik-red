.class final Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material3/TabIndicatorScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$selectedTabIndex:I

    iput-object p2, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$containerColor:J

    iput-wide p5, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$contentColor:J

    iput-object p7, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$indicator:Lkotlin2/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$divider:Lkotlin2/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$tabs:Lkotlin2/jvm/functions/Function2;

    iput p10, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$$changed:I

    iput p11, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    iget v0, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$containerColor:J

    iget-wide v4, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$contentColor:J

    iget-object v6, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$indicator:Lkotlin2/jvm/functions/Function3;

    iget-object v7, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$divider:Lkotlin2/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$tabs:Lkotlin2/jvm/functions/Function2;

    iget v9, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose2/material3/TabRowKt$SecondaryTabRow$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
