.class public abstract Landroidx/compose2/runtime/snapshots/StateObjectImpl;
.super Ljava/lang/Object;
.source "StateObjectImpl.kt"

# interfaces
.implements Landroidx/compose2/runtime/snapshots/StateObject;


# static fields
.field public static final $stable:I


# instance fields
.field private final readerKind:Landroidx/compose2/runtime/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/runtime/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/AtomicInt;-><init>(I)V

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose2/runtime/AtomicInt;

    return-void
.end method


# virtual methods
.method public final isReadIn-h_f27i8$runtime_release(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose2/runtime/AtomicInt;

    invoke-virtual {v0}, Landroidx/compose2/runtime/AtomicInt;->get()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v0

    const/4 v1, 0x0

    and-int v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public synthetic mergeRecords(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/snapshots/StateObject$-CC;->$default$mergeRecords(Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object p1

    return-object p1
.end method

.method public final recordReadIn-h_f27i8$runtime_release(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose2/runtime/AtomicInt;

    invoke-virtual {v0}, Landroidx/compose2/runtime/AtomicInt;->get()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v0

    const/4 v1, 0x0

    and-int v2, v0, p1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    or-int v2, v0, p1

    invoke-static {v2}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose2/runtime/AtomicInt;

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/runtime/AtomicInt;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
