.class public abstract Landroidx/compose2/foundation/layout/CrossAxisAlignment;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;,
        Landroidx/compose2/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;,
        Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;,
        Landroidx/compose2/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;,
        Landroidx/compose2/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;,
        Landroidx/compose2/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;,
        Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Center:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

.field public static final Companion:Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;

.field private static final End:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

.field private static final Start:Landroidx/compose2/foundation/layout/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;

    sget-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;->INSTANCE:Landroidx/compose2/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;

    check-cast v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    sput-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->Center:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    sget-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;->INSTANCE:Landroidx/compose2/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;

    check-cast v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    sput-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->Start:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    sget-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;->INSTANCE:Landroidx/compose2/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;

    check-cast v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    sput-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->End:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->Center:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final synthetic access$getEnd$cp()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->End:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->Start:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method


# virtual methods
.method public abstract align$foundation_layout_release(ILandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/layout/Placeable;I)I
.end method

.method public calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose2/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRelative$foundation_layout_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
