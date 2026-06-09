.class final Landroidx/compose2/ui/layout/NoOpSubcomposeSlotReusePolicy;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/layout/NoOpSubcomposeSlotReusePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/NoOpSubcomposeSlotReusePolicy;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/NoOpSubcomposeSlotReusePolicy;-><init>()V

    sput-object v0, Landroidx/compose2/ui/layout/NoOpSubcomposeSlotReusePolicy;->INSTANCE:Landroidx/compose2/ui/layout/NoOpSubcomposeSlotReusePolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSlotsToRetain(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    return-void
.end method
