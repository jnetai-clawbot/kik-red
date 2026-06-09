.class public final Landroidx/compose2/runtime/SkippableUpdater;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# instance fields
.field private final composer:Landroidx/compose2/runtime/Composer;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose2/runtime/Composer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/SkippableUpdater;->composer:Landroidx/compose2/runtime/Composer;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/SkippableUpdater;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/SkippableUpdater;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/SkippableUpdater;-><init>(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/Composer;",
            ")",
            "Landroidx/compose2/runtime/Composer;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/runtime/SkippableUpdater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/SkippableUpdater;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SkippableUpdater;->unbox-impl()Landroidx/compose2/runtime/Composer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/compose2/runtime/Composer;Landroidx/compose2/runtime/Composer;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getComposer$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(Landroidx/compose2/runtime/Composer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Landroidx/compose2/runtime/Composer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkippableUpdater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final update-impl(Landroidx/compose2/runtime/Composer;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Composer;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/Updater<",
            "TT;>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x1e65194f

    invoke-interface {p0, v1}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->box-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Updater;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SkippableUpdater;->composer:Landroidx/compose2/runtime/Composer;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SkippableUpdater;->equals-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SkippableUpdater;->composer:Landroidx/compose2/runtime/Composer;

    invoke-static {v0}, Landroidx/compose2/runtime/SkippableUpdater;->hashCode-impl(Landroidx/compose2/runtime/Composer;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SkippableUpdater;->composer:Landroidx/compose2/runtime/Composer;

    invoke-static {v0}, Landroidx/compose2/runtime/SkippableUpdater;->toString-impl(Landroidx/compose2/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose2/runtime/Composer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SkippableUpdater;->composer:Landroidx/compose2/runtime/Composer;

    return-object v0
.end method
