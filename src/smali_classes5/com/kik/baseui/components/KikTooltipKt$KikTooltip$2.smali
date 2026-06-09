.class final Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/baseui/components/KikTooltipKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;II)V
    .locals 0

    iput-object p1, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->c:Landroidx/compose/ui/Alignment$Horizontal;

    iput p4, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->d:I

    iput p5, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->c:Landroidx/compose/ui/Alignment$Horizontal;

    iget p1, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lcom/kik/baseui/components/KikTooltipKt$KikTooltip$2;->e:I

    invoke-static/range {v0 .. v5}, Lcom/kik/baseui/components/KikTooltipKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
