.class public final Landroidx/compose2/foundation/pager/PageSize$Fixed;
.super Ljava/lang/Object;
.source "PageSize.kt"

# interfaces
.implements Landroidx/compose2/foundation/pager/PageSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/pager/PageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pageSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/pager/PageSize$Fixed;->pageSize:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/pager/PageSize$Fixed;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculateMainAxisPageSize(Landroidx/compose2/ui/unit/Density;II)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PageSize$Fixed;->pageSize:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/pager/PageSize$Fixed;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Landroidx/compose2/foundation/pager/PageSize$Fixed;->pageSize:F

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/pager/PageSize$Fixed;

    iget v1, v1, Landroidx/compose2/foundation/pager/PageSize$Fixed;->pageSize:F

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    return v0
.end method

.method public final getPageSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PageSize$Fixed;->pageSize:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PageSize$Fixed;->pageSize:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method
