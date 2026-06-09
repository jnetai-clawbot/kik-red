.class final Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/profile/ProfileScreenKt;->a(Ljava/util/List;Lcom/kik/kik_it/data/dto/KikItAvatar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/kik/kik_it/data/dto/KikItAvatar;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/kik/kik_it/data/dto/KikItAvatar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3;->d:Lcom/kik/kik_it/data/dto/KikItAvatar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    const-string p1, "$this$LazyVerticalGrid"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3;->d:Lcom/kik/kik_it/data/dto/KikItAvatar;

    sget-object v4, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$1;->a:Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$4;

    invoke-direct {v6, v4, p1}, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v4, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$5;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/kik/kik_it/data/dto/KikItAvatar;)V

    const p1, 0x29b3c0fe

    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v5

    move-object v4, v6

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
