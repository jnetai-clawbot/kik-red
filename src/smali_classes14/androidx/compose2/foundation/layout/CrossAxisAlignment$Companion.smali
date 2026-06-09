.class public final Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/CrossAxisAlignment;
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

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final AlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    new-instance v1, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;)V

    check-cast v1, Landroidx/compose2/foundation/layout/AlignmentLineProvider;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;-><init>(Landroidx/compose2/foundation/layout/AlignmentLineProvider;)V

    check-cast v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final Relative$foundation_layout_release(Landroidx/compose2/foundation/layout/AlignmentLineProvider;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;-><init>(Landroidx/compose2/foundation/layout/AlignmentLineProvider;)V

    check-cast v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    invoke-static {}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->access$getCenter$cp()Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    invoke-static {}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->access$getEnd$cp()Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    invoke-static {}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->access$getStart$cp()Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final horizontal$foundation_layout_release(Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;)V

    check-cast v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final vertical$foundation_layout_release(Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>(Landroidx/compose2/ui/Alignment$Vertical;)V

    check-cast v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method
