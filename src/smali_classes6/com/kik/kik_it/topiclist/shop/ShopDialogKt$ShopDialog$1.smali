.class final Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/shop/ShopDialogKt;->a(Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1;->a:Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x34ec5647    # -9677241.0f

    const/4 v1, -0x1

    const-string v2, "com.kik.kik_it.topiclist.shop.ShopDialog.<anonymous> (ShopDialog.kt:89)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const-wide v1, 0xff5cbbf9L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    sget v9, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v9, v9, 0xc

    or-int/lit8 v10, v9, 0x6

    const/16 v11, 0xe

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v7

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1;->a:Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    invoke-virtual {v0}, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->b()Z

    move-result v2

    new-instance v0, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1$1;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1$1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v1, 0x6445e3c9

    const/4 v9, 0x1

    new-instance v10, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1$2;

    iget-object v11, p0, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1;->a:Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    invoke-direct {v10, v11}, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt$ShopDialog$1$2;-><init>(Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;)V

    invoke-static {p1, v1, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0x30000030

    const/16 v12, 0x178

    move-object v1, p2

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
