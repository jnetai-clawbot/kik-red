.class final Landroidx/compose2/foundation/DefaultDebugIndication;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose2/foundation/IndicationNodeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/DefaultDebugIndication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/DefaultDebugIndication;

    invoke-direct {v0}, Landroidx/compose2/foundation/DefaultDebugIndication;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/DefaultDebugIndication;->INSTANCE:Landroidx/compose2/foundation/DefaultDebugIndication;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/compose2/foundation/interaction/InteractionSource;)Landroidx/compose2/ui/node/DelegatableNode;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;)V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public synthetic rememberUpdatedInstance(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/IndicationInstance;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/Indication$-CC;->$default$rememberUpdatedInstance(Landroidx/compose2/foundation/Indication;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/IndicationInstance;

    move-result-object p1

    return-object p1
.end method
