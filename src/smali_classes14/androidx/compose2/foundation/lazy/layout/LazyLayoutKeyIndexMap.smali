.class public interface abstract Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;
    }
.end annotation


# static fields
.field public static final Empty:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->$$INSTANCE:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    return-void
.end method


# virtual methods
.method public abstract getIndex(Ljava/lang/Object;)I
.end method

.method public abstract getKey(I)Ljava/lang/Object;
.end method
