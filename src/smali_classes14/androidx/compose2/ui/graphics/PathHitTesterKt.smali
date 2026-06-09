.class public final Landroidx/compose2/ui/graphics/PathHitTesterKt;
.super Ljava/lang/Object;
.source "PathHitTester.kt"


# static fields
.field private static final EmptyPath:Landroidx/compose2/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose2/ui/graphics/Path;

    return-void
.end method

.method public static final PathHitTester(Landroidx/compose2/ui/graphics/Path;F)Landroidx/compose2/ui/graphics/PathHitTester;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/graphics/PathHitTester;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/PathHitTester;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/compose2/ui/graphics/PathHitTester;->updatePath(Landroidx/compose2/ui/graphics/Path;F)V

    return-object v0
.end method

.method public static synthetic PathHitTester$default(Landroidx/compose2/ui/graphics/Path;FILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathHitTester;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/PathHitTesterKt;->PathHitTester(Landroidx/compose2/ui/graphics/Path;F)Landroidx/compose2/ui/graphics/PathHitTester;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyPath$p()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method
