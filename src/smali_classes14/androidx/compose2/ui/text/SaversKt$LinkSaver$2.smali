.class final Landroidx/compose2/ui/text/SaversKt$LinkSaver$2;
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
        "Landroidx/compose2/ui/text/LinkAnnotation$Url;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$LinkSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$LinkSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$LinkSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$LinkSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$LinkSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/LinkAnnotation$Url;
    .locals 12

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

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getTextLinkStylesSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v3, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v2

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v8, 0x0

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/TextLinkStyles;

    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    new-instance v1, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroidx/compose2/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextLinkStyles;Landroidx/compose2/ui/text/LinkInteractionListener;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$LinkSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/LinkAnnotation$Url;

    move-result-object v0

    return-object v0
.end method
