.class final Lcom/kik/baseui/components/KikButtonKt$KikButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/baseui/components/KikButtonKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/kik/baseui/components/KikButtonType;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Lcom/kik/baseui/components/KikButtonType;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

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
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/kik/baseui/components/KikButtonType;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/kik/baseui/components/KikButtonType;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->c:Lcom/kik/baseui/components/KikButtonType;

    iput-boolean p4, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->d:Z

    iput-object p5, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p6, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->g:I

    iput p8, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->h:I

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

    iget-object v0, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->c:Lcom/kik/baseui/components/KikButtonType;

    iget-boolean v3, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->d:Z

    iget-object v4, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->f:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/kik/baseui/components/KikButtonKt$KikButton$2;->h:I

    invoke-static/range {v0 .. v8}, Lcom/kik/baseui/components/KikButtonKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/kik/baseui/components/KikButtonType;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
