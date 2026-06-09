.class final Landroidx/compose2/ui/tooling/CompositionDataRecordImpl;
.super Ljava/lang/Object;
.source "Inspectable.android.kt"

# interfaces
.implements Landroidx/compose2/ui/tooling/CompositionDataRecord;


# instance fields
.field private final store:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/CompositionDataRecordImpl;->store:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getStore()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/CompositionDataRecordImpl;->store:Ljava/util/Set;

    return-object v0
.end method
