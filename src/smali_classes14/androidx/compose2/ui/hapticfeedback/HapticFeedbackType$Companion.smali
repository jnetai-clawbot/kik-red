.class public final Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;
.super Ljava/lang/Object;
.source "HapticFeedbackType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLongPress-5zf0vsI()I
    .locals 1

    sget-object v0, Landroidx/compose2/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose2/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose2/ui/hapticfeedback/PlatformHapticFeedbackType;->getLongPress-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .locals 1

    sget-object v0, Landroidx/compose2/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose2/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-virtual {v0}, Landroidx/compose2/ui/hapticfeedback/PlatformHapticFeedbackType;->getTextHandleMove-5zf0vsI()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;

    invoke-virtual {p0}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
