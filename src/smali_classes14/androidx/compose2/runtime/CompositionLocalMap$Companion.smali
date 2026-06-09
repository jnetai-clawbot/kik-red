.class public final Landroidx/compose2/runtime/CompositionLocalMap$Companion;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/CompositionLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/runtime/CompositionLocalMap$Companion;

.field private static final Empty:Landroidx/compose2/runtime/CompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/CompositionLocalMap$Companion;

    invoke-direct {v0}, Landroidx/compose2/runtime/CompositionLocalMap$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/CompositionLocalMap$Companion;->$$INSTANCE:Landroidx/compose2/runtime/CompositionLocalMap$Companion;

    invoke-static {}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocalMap;

    sput-object v0, Landroidx/compose2/runtime/CompositionLocalMap$Companion;->Empty:Landroidx/compose2/runtime/CompositionLocalMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Landroidx/compose2/runtime/CompositionLocalMap;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/CompositionLocalMap$Companion;->Empty:Landroidx/compose2/runtime/CompositionLocalMap;

    return-object v0
.end method
