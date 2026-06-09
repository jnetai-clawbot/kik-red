.class final Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwitchKt;->Switch(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SwitchColors;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$2;

    invoke-direct {v0}, Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$2;-><init>()V

    sput-object v0, Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$2;->INSTANCE:Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    const v0, 0x3f333333    # 0.7f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$2;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
