.class final Landroidx/compose2/animation/CrossfadeKt$Crossfade$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "Crossfade.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/CrossfadeKt;->Crossfade(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/CrossfadeKt$Crossfade$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/CrossfadeKt$Crossfade$3;

    invoke-direct {v0}, Landroidx/compose2/animation/CrossfadeKt$Crossfade$3;-><init>()V

    sput-object v0, Landroidx/compose2/animation/CrossfadeKt$Crossfade$3;->INSTANCE:Landroidx/compose2/animation/CrossfadeKt$Crossfade$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
