.class public final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private cachedX:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    return-void
.end method


# virtual methods
.method public final getCachedX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    return v0
.end method

.method public final resetCachedX()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    return-void
.end method

.method public final setCachedX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    return-void
.end method
