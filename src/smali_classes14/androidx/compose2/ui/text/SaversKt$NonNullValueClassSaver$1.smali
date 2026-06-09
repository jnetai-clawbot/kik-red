.class public final Landroidx/compose2/ui/text/SaversKt$NonNullValueClassSaver$1;
.super Ljava/lang/Object;
.source "Savers.kt"

# interfaces
.implements Landroidx/compose2/ui/text/NonNullValueClassSaver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/SaversKt;->NonNullValueClassSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/NonNullValueClassSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/text/NonNullValueClassSaver<",
        "TOriginal;TSaveable;>;"
    }
.end annotation


# instance fields
.field final synthetic $restore:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field

.field final synthetic $save:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "-TOriginal;+TSaveable;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/text/SaversKt$NonNullValueClassSaver$1;->$save:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public save(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/SaversKt$NonNullValueClassSaver$1;->$save:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
