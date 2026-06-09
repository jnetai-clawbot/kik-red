.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final positions:[I

.field private final sizes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->$stable:I

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->positions:[I

    return-void
.end method


# virtual methods
.method public final getPositions()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->positions:[I

    return-object v0
.end method

.method public final getSizes()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    return-object v0
.end method
