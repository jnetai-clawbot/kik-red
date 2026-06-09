.class public final Landroidx/compose2/material/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# static fields
.field public static final $stable:I

.field private static final AnimationSpec:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose2/material/AnchoredDraggableDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose2/material/AnchoredDraggableDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/AnchoredDraggableDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose2/material/AnchoredDraggableDefaults;

    new-instance v0, Landroidx/compose2/animation/core/SpringSpec;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/AnchoredDraggableDefaults;->AnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAnimationSpec$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/AnchoredDraggableDefaults;->AnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method
