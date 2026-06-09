.class final Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SwipeToDismiss.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeToDismissKt;->SwipeToDismiss(Landroidx/compose2/material/DismissState;Landroidx/compose2/ui/Modifier;Ljava/util/Set;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material/DismissDirection;",
        "Landroidx/compose2/material/FixedThreshold;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$1;

    invoke-direct {v0}, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$1;-><init>()V

    sput-object v0, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/material/DismissDirection;)Landroidx/compose2/material/FixedThreshold;
    .locals 3

    new-instance v0, Landroidx/compose2/material/FixedThreshold;

    invoke-static {}, Landroidx/compose2/material/SwipeToDismissKt;->access$getDISMISS_THRESHOLD$p()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material/FixedThreshold;-><init>(FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/DismissDirection;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$1;->invoke(Landroidx/compose2/material/DismissDirection;)Landroidx/compose2/material/FixedThreshold;

    move-result-object v0

    return-object v0
.end method
