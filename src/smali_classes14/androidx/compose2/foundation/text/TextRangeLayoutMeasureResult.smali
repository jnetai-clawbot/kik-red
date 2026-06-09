.class public final Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final place:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->width:I

    iput p2, p0, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->height:I

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->place:Lkotlin2/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->height:I

    return v0
.end method

.method public final getPlace()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->place:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->width:I

    return v0
.end method
