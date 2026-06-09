.class public final Landroidx/compose2/foundation/layout/FillElement$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/FillElement;
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

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/FillElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final height(F)Landroidx/compose2/foundation/layout/FillElement;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/FillElement;

    sget-object v1, Landroidx/compose2/foundation/layout/Direction;->Vertical:Landroidx/compose2/foundation/layout/Direction;

    const-string v2, "fillMaxHeight"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose2/foundation/layout/FillElement;-><init>(Landroidx/compose2/foundation/layout/Direction;FLjava/lang/String;)V

    return-object v0
.end method

.method public final size(F)Landroidx/compose2/foundation/layout/FillElement;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/FillElement;

    sget-object v1, Landroidx/compose2/foundation/layout/Direction;->Both:Landroidx/compose2/foundation/layout/Direction;

    const-string v2, "fillMaxSize"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose2/foundation/layout/FillElement;-><init>(Landroidx/compose2/foundation/layout/Direction;FLjava/lang/String;)V

    return-object v0
.end method

.method public final width(F)Landroidx/compose2/foundation/layout/FillElement;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/FillElement;

    sget-object v1, Landroidx/compose2/foundation/layout/Direction;->Horizontal:Landroidx/compose2/foundation/layout/Direction;

    const-string v2, "fillMaxWidth"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose2/foundation/layout/FillElement;-><init>(Landroidx/compose2/foundation/layout/Direction;FLjava/lang/String;)V

    return-object v0
.end method
