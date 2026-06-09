.class final Landroidx/compose2/ui/tooling/data/Parameter;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# instance fields
.field private final inlineClass:Ljava/lang/String;

.field private final sortedIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/tooling/data/Parameter;->sortedIndex:I

    iput-object p2, p0, Landroidx/compose2/ui/tooling/data/Parameter;->inlineClass:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInlineClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/Parameter;->inlineClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortedIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/tooling/data/Parameter;->sortedIndex:I

    return v0
.end method
