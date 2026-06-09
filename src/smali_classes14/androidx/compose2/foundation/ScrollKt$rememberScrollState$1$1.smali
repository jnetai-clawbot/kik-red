.class final Landroidx/compose2/foundation/ScrollKt$rememberScrollState$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/ScrollState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initial:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/ScrollState;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/ScrollState;

    iget v1, p0, Landroidx/compose2/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/ScrollState;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/ScrollKt$rememberScrollState$1$1;->invoke()Landroidx/compose2/foundation/ScrollState;

    move-result-object v0

    return-object v0
.end method
