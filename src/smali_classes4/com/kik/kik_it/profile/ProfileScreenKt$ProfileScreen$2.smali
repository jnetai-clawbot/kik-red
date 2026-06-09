.class final Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/profile/ProfileScreenKt;->b(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/profile/IProfileViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/kik/kik_it/profile/IProfileViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/kik/kik_it/profile/IProfileViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;",
            "Lcom/kik/kik_it/profile/IProfileViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2;->c:Lcom/kik/kik_it/profile/IProfileViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BottomSheetScaffold"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, -0x44e1c824

    const/4 p3, -0x1

    const-string v0, "com.kik.kik_it.profile.ProfileScreen.<anonymous> (ProfileScreen.kt:98)"

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2;->a:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kik/kik_it/data/dto/KikItAvatar;

    sget-object v2, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2$1;->a:Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2$1;

    new-instance v3, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2$2;

    iget-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2;->c:Lcom/kik/kik_it/profile/IProfileViewModel;

    invoke-direct {v3, p1}, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2$2;-><init>(Lcom/kik/kik_it/profile/IProfileViewModel;)V

    new-instance v4, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2$3;

    iget-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2;->c:Lcom/kik/kik_it/profile/IProfileViewModel;

    invoke-direct {v4, p1}, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$2$3;-><init>(Lcom/kik/kik_it/profile/IProfileViewModel;)V

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const p2, 0x3f0ccccd    # 0.55f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x301c8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/kik/kik_it/profile/ProfileScreenKt;->a(Ljava/util/List;Lcom/kik/kik_it/data/dto/KikItAvatar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
