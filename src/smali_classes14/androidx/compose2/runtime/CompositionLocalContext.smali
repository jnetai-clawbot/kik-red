.class public final Landroidx/compose2/runtime/CompositionLocalContext;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final compositionLocals:Landroidx/compose2/runtime/PersistentCompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/CompositionLocalContext;->compositionLocals:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-void
.end method


# virtual methods
.method public final getCompositionLocals$runtime_release()Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionLocalContext;->compositionLocals:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method
