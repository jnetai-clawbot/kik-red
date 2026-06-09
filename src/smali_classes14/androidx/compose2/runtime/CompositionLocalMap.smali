.class public interface abstract Landroidx/compose2/runtime/CompositionLocalMap;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/CompositionLocalMap$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/runtime/CompositionLocalMap$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/CompositionLocalMap$Companion;->$$INSTANCE:Landroidx/compose2/runtime/CompositionLocalMap$Companion;

    sput-object v0, Landroidx/compose2/runtime/CompositionLocalMap;->Companion:Landroidx/compose2/runtime/CompositionLocalMap$Companion;

    return-void
.end method


# virtual methods
.method public abstract get(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
