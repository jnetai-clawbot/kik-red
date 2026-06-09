.class public final Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"


# static fields
.field private static final ModifierLocalReceiveContent:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt$ModifierLocalReceiveContent$1;->INSTANCE:Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt$ModifierLocalReceiveContent$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final getModifierLocalReceiveContent()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final getReceiveContentConfiguration(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
