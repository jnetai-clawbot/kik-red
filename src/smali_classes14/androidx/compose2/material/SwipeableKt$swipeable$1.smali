.class final Landroidx/compose2/material/SwipeableKt$swipeable$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "TT;TT;",
        "Landroidx/compose2/material/FixedThreshold;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material/SwipeableKt$swipeable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/SwipeableKt$swipeable$1;

    invoke-direct {v0}, Landroidx/compose2/material/SwipeableKt$swipeable$1;-><init>()V

    sput-object v0, Landroidx/compose2/material/SwipeableKt$swipeable$1;->INSTANCE:Landroidx/compose2/material/SwipeableKt$swipeable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/material/FixedThreshold;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Landroidx/compose2/material/FixedThreshold;"
        }
    .end annotation

    new-instance p1, Landroidx/compose2/material/FixedThreshold;

    const/16 p2, 0x38

    const/4 v0, 0x0

    int-to-float v1, p2

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose2/material/FixedThreshold;-><init>(FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SwipeableKt$swipeable$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/material/FixedThreshold;

    move-result-object v0

    return-object v0
.end method
