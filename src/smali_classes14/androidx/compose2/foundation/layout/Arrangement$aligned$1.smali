.class final Landroidx/compose2/foundation/layout/Arrangement$aligned$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Arrangement.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/Arrangement;->aligned(Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/unit/LayoutDirection;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose2/ui/Alignment$Horizontal;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Alignment$Horizontal;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/Arrangement$aligned$1;->$alignment:Landroidx/compose2/ui/Alignment$Horizontal;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILandroidx/compose2/ui/unit/LayoutDirection;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/Arrangement$aligned$1;->$alignment:Landroidx/compose2/ui/Alignment$Horizontal;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose2/ui/Alignment$Horizontal;->align(IILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/layout/Arrangement$aligned$1;->invoke(ILandroidx/compose2/ui/unit/LayoutDirection;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
