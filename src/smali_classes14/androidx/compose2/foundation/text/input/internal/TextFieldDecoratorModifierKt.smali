.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierKt;
.super Ljava/lang/Object;
.source "TextFieldDecoratorModifier.kt"


# static fields
.field private static final MediaTypesAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/foundation/content/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaTypesText:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/foundation/content/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/content/MediaType;->Companion:Landroidx/compose2/foundation/content/MediaType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/MediaType$Companion;->getText()Landroidx/compose2/foundation/content/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesText:Ljava/util/Set;

    sget-object v0, Landroidx/compose2/foundation/content/MediaType;->Companion:Landroidx/compose2/foundation/content/MediaType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/MediaType$Companion;->getAll()Landroidx/compose2/foundation/content/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesAll:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getMediaTypesAll$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesAll:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getMediaTypesText$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesText:Ljava/util/Set;

    return-object v0
.end method

.method private static synthetic getMediaTypesAll$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMediaTypesText$annotations()V
    .locals 0

    return-void
.end method
