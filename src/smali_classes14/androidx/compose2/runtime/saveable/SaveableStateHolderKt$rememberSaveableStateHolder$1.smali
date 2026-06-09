.class final Landroidx/compose2/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/saveable/SaveableStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    invoke-direct {v0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->INSTANCE:Landroidx/compose2/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->invoke()Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v0

    return-object v0
.end method
