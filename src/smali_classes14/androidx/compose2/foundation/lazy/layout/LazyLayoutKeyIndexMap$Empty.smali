.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->$$INSTANCE:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic getKey(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->getKey(I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getKey(I)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
