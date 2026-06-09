.class public final Landroidx/compose2/runtime/snapshots/SnapshotApplyConflictException;
.super Ljava/lang/Exception;
.source "Snapshot.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyConflictException;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public final getSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v0
.end method
