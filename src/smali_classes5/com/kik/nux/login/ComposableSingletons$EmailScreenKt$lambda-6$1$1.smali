.class final Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt$lambda-6$1$1;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt$lambda-6$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt$lambda-6$1$1;

    invoke-direct {v0}, Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt$lambda-6$1$1;-><init>()V

    sput-object v0, Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt$lambda-6$1$1;->a:Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt$lambda-6$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lcom/kik/nux/logger/NuxLogger;->a:Lcom/kik/nux/logger/NuxLogger$Companion;

    sget-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->EmailScreenAboutDialogViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    invoke-virtual {p1, v0}, Lcom/kik/nux/logger/NuxLogger$Companion;->b(Lcom/kik/nux/logger/NuxLogger$NuxEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
