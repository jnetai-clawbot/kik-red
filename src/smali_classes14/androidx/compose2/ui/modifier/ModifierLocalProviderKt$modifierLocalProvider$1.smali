.class public final Landroidx/compose2/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1;
.super Landroidx/compose2/ui/platform/InspectorValueInfo;
.source "ModifierLocalProvider.kt"

# interfaces
.implements Landroidx/compose2/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/modifier/ModifierLocalProviderKt;->modifierLocalProvider(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/modifier/ProvidableModifierLocal;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/platform/InspectorValueInfo;",
        "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose2/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/modifier/ProvidableModifierLocal;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose2/ui/platform/InspectorValueInfo;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose2/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1;->key:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    invoke-static {p2}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1;->value$delegate:Landroidx/compose2/runtime/State;

    return-void
.end method


# virtual methods
.method public synthetic all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1;->key:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1;->value$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
