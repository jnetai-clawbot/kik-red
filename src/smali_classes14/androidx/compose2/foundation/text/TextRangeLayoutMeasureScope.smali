.class public final Landroidx/compose2/foundation/text/TextRangeLayoutMeasureScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final layout(IILkotlin2/jvm/functions/Function0;)Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method
