.class final Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "VectorConverters.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$1;

    invoke-direct {v0}, Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$1;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$1;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose2/animation/core/AnimationVector1D;
    .locals 2

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector1D;

    int-to-float v1, p1

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/VectorConvertersKt$IntToVector$1;->invoke(I)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v0

    return-object v0
.end method
