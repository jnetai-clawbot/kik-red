.class public final Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$2;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$AvatarPicker$2$3$invoke$$inlined$items$default$2;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
