.class public final Landroidx/compose2/foundation/layout/FlowColumnOverflow;
.super Landroidx/compose2/foundation/layout/FlowLayoutOverflow;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Clip:Landroidx/compose2/foundation/layout/FlowColumnOverflow;

.field public static final Companion:Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion;

.field private static final Visible:Landroidx/compose2/foundation/layout/FlowColumnOverflow;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose2/foundation/layout/FlowColumnOverflow$Companion;

    new-instance v0, Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    sget-object v3, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->Visible:Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    new-instance v0, Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    sget-object v11, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->Clip:Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;",
            "II",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/layout/FlowColumnOverflow;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getClip$cp()Landroidx/compose2/foundation/layout/FlowColumnOverflow;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->Clip:Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    return-object v0
.end method

.method public static final synthetic access$getVisible$cp()Landroidx/compose2/foundation/layout/FlowColumnOverflow;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/FlowColumnOverflow;->Visible:Landroidx/compose2/foundation/layout/FlowColumnOverflow;

    return-object v0
.end method
