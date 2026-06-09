.class final Landroidx/compose2/ui/text/SaversKt$ColorSaver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/ui/graphics/Color;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$ColorSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$ColorSaver$1;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$ColorSaver$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$ColorSaver$1;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$ColorSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/ui/text/SaversKt$ColorSaver$1;->invoke-4WTKRHQ(Landroidx/compose2/runtime/saveable/SaverScope;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-4WTKRHQ(Landroidx/compose2/runtime/saveable/SaverScope;J)Ljava/lang/Object;
    .locals 7

    move-wide v0, p2

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method
