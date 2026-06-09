.class public final synthetic Landroidx/compose2/ui/Modifier$-CC;
.super Ljava/lang/Object;
.source "Modifier.kt"


# direct methods
.method public static $default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/CombinedModifier;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/CombinedModifier;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_0
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    return-void
.end method

.method public static synthetic access$then$jd(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
