.class public final Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private cachedX:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCachedX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    return-object v0
.end method

.method public final resetCachedX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    return-void
.end method

.method public final setCachedX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    return-void
.end method
