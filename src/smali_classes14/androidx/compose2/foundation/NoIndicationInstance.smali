.class final Landroidx/compose2/foundation/NoIndicationInstance;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose2/foundation/IndicationInstance;


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/NoIndicationInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/NoIndicationInstance;

    invoke-direct {v0}, Landroidx/compose2/foundation/NoIndicationInstance;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/NoIndicationInstance;->INSTANCE:Landroidx/compose2/foundation/NoIndicationInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawIndication(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
