.class public final Landroidx/compose2/runtime/snapshots/ReaderKind;
.super Ljava/lang/Object;
.source "StateObjectImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/runtime/snapshots/ReaderKind;->mask:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose2/runtime/snapshots/ReaderKind;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/snapshots/ReaderKind;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/snapshots/ReaderKind;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static synthetic constructor-impl$default(IILkotlin2/jvm/internal/DefaultConstructorMarker;)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/runtime/snapshots/ReaderKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/ReaderKind;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/ReaderKind;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static final isReadIn-h_f27i8(II)Z
    .locals 2

    const/4 v0, 0x0

    and-int v1, p0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaderKind(mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final withReadIn-3QSx2Dw(II)I
    .locals 2

    const/4 v0, 0x0

    or-int v1, p0, p1

    invoke-static {v1}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/ReaderKind;->mask:I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/snapshots/ReaderKind;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMask()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/ReaderKind;->mask:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/ReaderKind;->mask:I

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/ReaderKind;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/ReaderKind;->mask:I

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/ReaderKind;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/ReaderKind;->mask:I

    return v0
.end method
