.class final Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "RememberSaveable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $finalKey:Ljava/lang/String;

.field final synthetic $holder:Landroidx/compose2/runtime/saveable/SaveableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/SaveableHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $inputs:[Ljava/lang/Object;

.field final synthetic $registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

.field final synthetic $saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/saveable/SaveableHolder;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaveableHolder<",
            "TT;>;",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$holder:Landroidx/compose2/runtime/saveable/SaveableHolder;

    iput-object p2, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$saver:Landroidx/compose2/runtime/saveable/Saver;

    iput-object p3, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    iput-object p4, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$finalKey:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$value:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$inputs:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$holder:Landroidx/compose2/runtime/saveable/SaveableHolder;

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$saver:Landroidx/compose2/runtime/saveable/Saver;

    iget-object v2, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    iget-object v3, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$finalKey:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$value:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$inputs:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/runtime/saveable/SaveableHolder;->update(Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
