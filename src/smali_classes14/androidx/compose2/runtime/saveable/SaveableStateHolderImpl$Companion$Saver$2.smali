.class final Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;->invoke(Ljava/util/Map;)Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v0

    return-object v0
.end method
