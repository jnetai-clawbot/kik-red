.class public abstract Landroidx/compose2/ui/platform/InspectorValueInfo;
.super Ljava/lang/Object;
.source "InspectableValue.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/InspectableValue;


# static fields
.field public static final $stable:I


# instance fields
.field private _values:Landroidx/compose2/ui/platform/InspectorInfo;

.field private final info:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/InspectorValueInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/InspectorValueInfo;->info:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method private final getValues()Landroidx/compose2/ui/platform/InspectorInfo;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/InspectorValueInfo;->_values:Landroidx/compose2/ui/platform/InspectorInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/platform/InspectorInfo;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/InspectorInfo;-><init>()V

    iget-object v1, p0, Landroidx/compose2/ui/platform/InspectorValueInfo;->info:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Landroidx/compose2/ui/platform/InspectorValueInfo;->_values:Landroidx/compose2/ui/platform/InspectorInfo;

    return-object v0
.end method


# virtual methods
.method public getInspectableElements()Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/sequences/Sequence<",
            "Landroidx/compose2/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose2/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose2/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose2/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
