.class public final Landroidx/compose2/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


# static fields
.field private static final defaultKeyMapping:Landroidx/compose2/foundation/text/KeyMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose2/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/foundation/text/KeyMappingKt;->commonKeyMapping(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/KeyMapping;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    invoke-direct {v2, v0}, Landroidx/compose2/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;-><init>(Landroidx/compose2/foundation/text/KeyMapping;)V

    check-cast v2, Landroidx/compose2/foundation/text/KeyMapping;

    sput-object v2, Landroidx/compose2/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose2/foundation/text/KeyMapping;

    return-void
.end method

.method public static final commonKeyMapping(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/KeyMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/foundation/text/KeyMapping;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/KeyMappingKt$commonKeyMapping$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/foundation/text/KeyMapping;

    return-object v0
.end method

.method public static final getDefaultKeyMapping()Landroidx/compose2/foundation/text/KeyMapping;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose2/foundation/text/KeyMapping;

    return-object v0
.end method
