.class final Landroidx/compose2/ui/tooling/data/SourceInformationContext;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# instance fields
.field private final isCall:Z

.field private final isInline:Z

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/SourceLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private nextLocation:I

.field private final packageHash:I

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatOffset:I

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/SourceLocationInfo;",
            ">;I",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/Parameter;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    iput p3, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->packageHash:I

    iput-object p4, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    iput p5, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    iput-object p6, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->parameters:Ljava/util/List;

    iput-boolean p7, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->isCall:Z

    iput-boolean p8, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->isInline:Z

    return-void
.end method


# virtual methods
.method public final getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/SourceLocationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageHash()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->packageHash:I

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getRepeatOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    return v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final isCall()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->isCall:Z

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->isInline:Z

    return v0
.end method

.method public final nextSourceLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;
    .locals 9

    iget v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->nextLocation:I

    iget-object v1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    iput v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->nextLocation:I

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->nextLocation:I

    iget-object v1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    iget v1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->nextLocation:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->nextLocation:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;

    new-instance v7, Landroidx/compose2/ui/tooling/data/SourceLocation;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;->getLineNumber()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;->getOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;->getLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    iget-object v6, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    iget v8, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->packageHash:I

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    return-object v7

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sourceLocation(ILandroidx/compose2/ui/tooling/data/SourceInformationContext;)Landroidx/compose2/ui/tooling/data/SourceLocation;
    .locals 10

    move v0, p1

    iget-object v1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    iget-object v2, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    sub-int v1, p1, v1

    iget-object v2, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    iget v2, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    add-int/2addr v1, v2

    move v0, v1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;

    new-instance v9, Landroidx/compose2/ui/tooling/data/SourceLocation;

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;->getLineNumber()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;->getOffset()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;->getLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_2
    iget-object v3, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    if-nez v3, :cond_5

    if-eqz p2, :cond_4

    iget-object v3, p2, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v3

    :goto_4
    iget-object v3, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    if-nez v3, :cond_6

    if-eqz p2, :cond_7

    iget v2, p2, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->packageHash:I

    goto :goto_5

    :cond_6
    iget v2, p0, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->packageHash:I

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, -0x1

    :goto_6
    move-object v3, v9

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    return-object v9

    :cond_9
    return-object v2
.end method
