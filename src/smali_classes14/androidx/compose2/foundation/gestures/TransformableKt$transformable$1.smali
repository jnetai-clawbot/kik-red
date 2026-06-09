.class final Landroidx/compose2/foundation/gestures/TransformableKt$transformable$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TransformableKt;->transformable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/TransformableState;ZZ)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/gestures/TransformableKt$transformable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableKt$transformable$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/TransformableKt$transformable$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose2/foundation/gestures/TransformableKt$transformable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/gestures/TransformableKt$transformable$1;->invoke-k-4lQ0M(J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
