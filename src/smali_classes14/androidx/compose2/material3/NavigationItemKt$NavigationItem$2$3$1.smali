.class final Landroidx/compose2/material3/NavigationItemKt$NavigationItem$2$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationItem.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationItemKt;->NavigationItem-SHbi2eg(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/graphics/Shape;FFFFFFLandroidx/compose2/material3/NavigationItemColors;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$2$3$1;->$animationProgress:Landroidx/compose2/runtime/State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$2$3$1;->$animationProgress:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/NavigationItemKt$NavigationItem$2$3$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
