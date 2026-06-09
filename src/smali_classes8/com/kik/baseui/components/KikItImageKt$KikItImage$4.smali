.class final Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/baseui/components/KikItImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->c:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->d:F

    iput-object p5, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->e:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p6, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->g:I

    iput p8, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->c:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->d:F

    iget-object v4, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->e:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v5, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->f:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$4;->h:I

    invoke-static/range {v0 .. v8}, Lcom/kik/baseui/components/KikItImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
