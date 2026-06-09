.class final Landroidx/compose2/ui/text/SaversKt$ClickableSaver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/text/LinkAnnotation$Clickable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$ClickableSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$ClickableSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$ClickableSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$ClickableSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$ClickableSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/LinkAnnotation$Clickable;
    .locals 10

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v5, v2

    const/4 v6, 0x0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v5

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getTextLinkStylesSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v5, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    move-object v1, v3

    const/4 v7, 0x0

    move-object v8, v5

    const/4 v9, 0x0

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/text/TextLinkStyles;

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    move-object v1, v8

    new-instance v3, Landroidx/compose2/ui/text/LinkAnnotation$Clickable;

    invoke-direct {v3, v2, v1, v4}, Landroidx/compose2/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$ClickableSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/LinkAnnotation$Clickable;

    move-result-object v0

    return-object v0
.end method
