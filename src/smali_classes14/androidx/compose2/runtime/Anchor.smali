.class public final Landroidx/compose2/runtime/Anchor;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private location:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/Anchor;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/runtime/Anchor;->location:I

    return-void
.end method


# virtual methods
.method public final getLocation$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/Anchor;->location:I

    return v0
.end method

.method public final getValid()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/Anchor;->location:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLocation$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/Anchor;->location:I

    return-void
.end method

.method public final toIndexFor(Landroidx/compose2/runtime/SlotTable;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/compose2/runtime/SlotTable;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v0

    return v0
.end method

.method public final toIndexFor(Landroidx/compose2/runtime/SlotWriter;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{ location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/Anchor;->location:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
