.class final Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "FocusGroupNode.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-direct {v0}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;-><init>()V

    sput-object v0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;->INSTANCE:Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;->create()Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-direct {v0}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;-><init>()V

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

    const-string v0, "FocusGroupProperties"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "FocusGroupProperties"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;->update(Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;)V
    .locals 0

    return-void
.end method
