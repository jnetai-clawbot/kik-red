.class public final Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/vector/ImageVector;
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

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateImageVectorId$ui_release()I
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/compose2/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/ImageVector;->access$getImageVectorCount$cp()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose2/ui/graphics/vector/ImageVector;->access$setImageVectorCount$cp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
