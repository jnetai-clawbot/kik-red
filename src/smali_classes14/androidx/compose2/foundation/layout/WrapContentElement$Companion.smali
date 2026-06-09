.class public final Landroidx/compose2/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/WrapContentElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final height(Landroidx/compose2/ui/Alignment$Vertical;Z)Landroidx/compose2/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose2/foundation/layout/Direction;->Vertical:Landroidx/compose2/foundation/layout/Direction;

    new-instance v0, Landroidx/compose2/foundation/layout/WrapContentElement$Companion$height$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Landroidx/compose2/ui/Alignment$Vertical;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const-string/jumbo v5, "wrapContentHeight"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/WrapContentElement;-><init>(Landroidx/compose2/foundation/layout/Direction;ZLkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final size(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose2/foundation/layout/Direction;->Both:Landroidx/compose2/foundation/layout/Direction;

    new-instance v0, Landroidx/compose2/foundation/layout/WrapContentElement$Companion$size$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Landroidx/compose2/ui/Alignment;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const-string/jumbo v5, "wrapContentSize"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/WrapContentElement;-><init>(Landroidx/compose2/foundation/layout/Direction;ZLkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final width(Landroidx/compose2/ui/Alignment$Horizontal;Z)Landroidx/compose2/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose2/foundation/layout/Direction;->Horizontal:Landroidx/compose2/foundation/layout/Direction;

    new-instance v0, Landroidx/compose2/foundation/layout/WrapContentElement$Companion$width$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const-string/jumbo v5, "wrapContentWidth"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/WrapContentElement;-><init>(Landroidx/compose2/foundation/layout/Direction;ZLkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
