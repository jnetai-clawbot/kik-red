.class public final Landroidx/compose2/foundation/text/TextRangeLayoutModifier;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/ParentDataModifier;


# static fields
.field public static final $stable:I


# instance fields
.field private final measurePolicy:Landroidx/compose2/foundation/text/TextRangeScopeMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/TextRangeScopeMeasurePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextRangeLayoutModifier;->measurePolicy:Landroidx/compose2/foundation/text/TextRangeScopeMeasurePolicy;

    return-void
.end method


# virtual methods
.method public synthetic all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMeasurePolicy()Landroidx/compose2/foundation/text/TextRangeScopeMeasurePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextRangeLayoutModifier;->measurePolicy:Landroidx/compose2/foundation/text/TextRangeScopeMeasurePolicy;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose2/foundation/text/TextRangeLayoutModifier;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/TextRangeLayoutModifier;->modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose2/foundation/text/TextRangeLayoutModifier;

    move-result-object v0

    return-object v0
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
