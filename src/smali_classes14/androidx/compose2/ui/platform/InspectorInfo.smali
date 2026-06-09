.class public final Landroidx/compose2/ui/platform/InspectorInfo;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private name:Ljava/lang/String;

.field private final properties:Landroidx/compose2/ui/platform/ValueElementSequence;

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/InspectorInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/ui/platform/ValueElementSequence;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/ValueElementSequence;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/InspectorInfo;->properties:Landroidx/compose2/ui/platform/ValueElementSequence;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/InspectorInfo;->properties:Landroidx/compose2/ui/platform/ValueElementSequence;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/InspectorInfo;->value:Ljava/lang/Object;

    return-void
.end method
