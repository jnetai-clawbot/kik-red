.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
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

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMutationPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->access$getMutationPolicy$cp()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method
