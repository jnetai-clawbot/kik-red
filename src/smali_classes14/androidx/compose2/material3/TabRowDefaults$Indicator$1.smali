.class final Landroidx/compose2/material3/TabRowDefaults$Indicator$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowDefaults;->Indicator-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $color:J

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $tmp0_rcvr:Landroidx/compose2/material3/TabRowDefaults;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TabRowDefaults;Landroidx/compose2/ui/Modifier;FJII)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$tmp0_rcvr:Landroidx/compose2/material3/TabRowDefaults;

    iput-object p2, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iput p3, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$height:F

    iput-wide p4, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$color:J

    iput p6, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$$changed:I

    iput p7, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$tmp0_rcvr:Landroidx/compose2/material3/TabRowDefaults;

    iget-object v1, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iget v2, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$height:F

    iget-wide v3, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$color:J

    iget v5, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$$changed:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose2/material3/TabRowDefaults$Indicator$1;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/material3/TabRowDefaults;->Indicator-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V

    return-void
.end method
