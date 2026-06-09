.class public interface abstract Landroidx/compose2/runtime/snapshots/SnapshotContextElement;
.super Ljava/lang/Object;
.source "SnapshotContextElement.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/snapshots/SnapshotContextElement$DefaultImpls;,
        Landroidx/compose2/runtime/snapshots/SnapshotContextElement$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose2/runtime/snapshots/SnapshotContextElement$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotContextElement$Key;->$$INSTANCE:Landroidx/compose2/runtime/snapshots/SnapshotContextElement$Key;

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose2/runtime/snapshots/SnapshotContextElement$Key;

    return-void
.end method
