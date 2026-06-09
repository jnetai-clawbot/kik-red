.class final Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt;->a(ILjava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topiclist/card/CardSettingsMenuItem;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/card/CardSettingsMenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$3$1$1$1;->a:Lcom/kik/kik_it/topiclist/card/CardSettingsMenuItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$3$1$1$1;->a:Lcom/kik/kik_it/topiclist/card/CardSettingsMenuItem;

    invoke-virtual {v0}, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuItem;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
