.class final Landroidx/compose2/foundation/IndicationModifier;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose2/ui/draw/DrawModifier;


# instance fields
.field private final indicationInstance:Landroidx/compose2/foundation/IndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/IndicationInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/IndicationModifier;->indicationInstance:Landroidx/compose2/foundation/IndicationInstance;

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

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/IndicationModifier;->indicationInstance:Landroidx/compose2/foundation/IndicationInstance;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/IndicationInstance;->drawIndication(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
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

.method public final getIndicationInstance()Landroidx/compose2/foundation/IndicationInstance;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/IndicationModifier;->indicationInstance:Landroidx/compose2/foundation/IndicationInstance;

    return-object v0
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
