.class public final Lkik/red/themes/ThemesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/themes/IThemesManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/themes/ThemesManager$Companion;,
        Lkik/red/themes/ThemesManager$ThemePaymentsHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/red/themes/IThemesManager<",
        "TKeyType;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final p:Lyp/b;

.field public static final synthetic q:I


# instance fields
.field private final a:Lcn/a;

.field private final b:Lkik/red/themes/IThemesAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/themes/IThemesAdapter<",
            "TKeyType;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llm/k;

.field private final d:Lcom/kik/content/IThemeDefaults;

.field private final e:Lrm/j;

.field private final f:Ljm/z;

.field private final g:Lrm/u;

.field private final h:Lrm/e0;

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkik/core/datatypes/i;",
            "TKeyType;>;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Lrx/r;

.field private final l:Lxq/b;

.field private final m:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "TKeyType;",
            "Lbn/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TKeyType;>;"
        }
    .end annotation
.end field

.field private final o:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/themes/ThemesManager<",
            "TKeyType;>.ThemePaymentsHelper;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/themes/ThemesManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/themes/ThemesManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const-string v0, "ThemesManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/themes/ThemesManager;->p:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lcn/a;Lkik/red/themes/IThemesAdapter;Llm/k;Lcom/kik/content/IThemeDefaults;Lrm/j;Ljm/z;Lrm/u;Lrm/e0;Lkik/red/chat/theming/c;Lkotlin/jvm/functions/Function1;ZLwk/a;Lrx/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/a;",
            "Lkik/red/themes/IThemesAdapter<",
            "TKeyType;",
            "Ljava/util/UUID;",
            ">;",
            "Llm/k;",
            "Lcom/kik/content/IThemeDefaults;",
            "Lrm/j;",
            "Ljm/z;",
            "Lrm/u;",
            "Lrm/e0;",
            "Lkik/red/chat/theming/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkik/core/datatypes/i;",
            "+TKeyType;>;Z",
            "Lwk/a;",
            "Lrx/r;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "themesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themesAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeDefaults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEvents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapToKey"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userPreferenceManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/themes/ThemesManager;->a:Lcn/a;

    iput-object p2, p0, Lkik/red/themes/ThemesManager;->b:Lkik/red/themes/IThemesAdapter;

    iput-object p3, p0, Lkik/red/themes/ThemesManager;->c:Llm/k;

    iput-object p4, p0, Lkik/red/themes/ThemesManager;->d:Lcom/kik/content/IThemeDefaults;

    iput-object p5, p0, Lkik/red/themes/ThemesManager;->e:Lrm/j;

    iput-object p6, p0, Lkik/red/themes/ThemesManager;->f:Ljm/z;

    iput-object p7, p0, Lkik/red/themes/ThemesManager;->g:Lrm/u;

    iput-object p8, p0, Lkik/red/themes/ThemesManager;->h:Lrm/e0;

    iput-object p10, p0, Lkik/red/themes/ThemesManager;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lkik/red/themes/ThemesManager;->j:Z

    iput-object p13, p0, Lkik/red/themes/ThemesManager;->k:Lrx/r;

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/themes/ThemesManager;->l:Lxq/b;

    new-instance p3, Lt2/a;

    invoke-direct {p3}, Lt2/a;-><init>()V

    iput-object p3, p0, Lkik/red/themes/ThemesManager;->m:Lt2/a;

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lkik/red/themes/ThemesManager;->n:Ljava/util/LinkedHashSet;

    new-instance p4, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;

    invoke-direct {p4, p0}, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;-><init>(Lkik/red/themes/ThemesManager;)V

    iput-object p4, p0, Lkik/red/themes/ThemesManager;->o:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;

    invoke-virtual {p3}, Lt2/a;->e()Lrx/o;

    move-result-object p3

    invoke-virtual {p3, p13}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p3

    new-instance p4, Lkik/red/themes/ThemesManager$1;

    invoke-direct {p4, p0}, Lkik/red/themes/ThemesManager$1;-><init>(Ljava/lang/Object;)V

    new-instance p7, Lkik/red/chat/vm/conversations/m;

    const/4 p8, 0x3

    invoke-direct {p7, p4, p8}, Lkik/red/chat/vm/conversations/m;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p4, Lkik/red/themes/b;->a:Lkik/red/themes/b;

    invoke-virtual {p3, p7, p4}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    new-instance p3, Lkik/red/themes/c;

    invoke-direct {p3, p0}, Lkik/red/themes/c;-><init>(Lkik/red/themes/ThemesManager;)V

    invoke-virtual {p12, p3}, Lwk/a;->c(Lwk/a$c;)V

    invoke-interface {p6}, Ljm/z;->f()Lrx/o;

    move-result-object p3

    sget-object p4, Lkik/red/themes/ThemesManager$registerEvents$1;->a:Lkik/red/themes/ThemesManager$registerEvents$1;

    new-instance p6, Landroidx/compose/ui/graphics/colorspace/d;

    const/4 p7, 0x2

    invoke-direct {p6, p4, p7}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, p6}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p3

    new-instance p4, Lkik/red/themes/ThemesManager$registerEvents$2;

    invoke-direct {p4, p0}, Lkik/red/themes/ThemesManager$registerEvents$2;-><init>(Lkik/red/themes/ThemesManager;)V

    new-instance p6, Lkik/red/n;

    invoke-direct {p6, p4, p7}, Lkik/red/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, p6}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxq/b;->a(Lrx/z;)V

    invoke-interface {p5}, Lrm/j;->K2()Lrx/o;

    move-result-object p3

    new-instance p4, Lkik/red/themes/ThemesManager$registerEvents$3;

    invoke-direct {p4, p0}, Lkik/red/themes/ThemesManager$registerEvents$3;-><init>(Lkik/red/themes/ThemesManager;)V

    new-instance p5, Lkik/red/chat/vm/conversations/c;

    invoke-direct {p5, p4, p8}, Lkik/red/chat/vm/conversations/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, p5}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p9}, Lkik/red/chat/theming/c;->c()Lrx/o;

    move-result-object p3

    invoke-virtual {p3, p13}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p3

    new-instance p4, Lkik/red/themes/ThemesManager$registerEvents$4;

    invoke-direct {p4, p0}, Lkik/red/themes/ThemesManager$registerEvents$4;-><init>(Lkik/red/themes/ThemesManager;)V

    new-instance p5, Lcom/kik/shopping/f;

    invoke-direct {p5, p4, p7}, Lcom/kik/shopping/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, p5}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxq/b;->a(Lrx/z;)V

    invoke-interface {p2}, Lkik/red/themes/IThemesAdapter;->g()Lrx/o;

    move-result-object p2

    invoke-virtual {p2, p13}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance p3, Lkik/red/themes/ThemesManager$registerEvents$5;

    invoke-direct {p3, p0}, Lkik/red/themes/ThemesManager$registerEvents$5;-><init>(Lkik/red/themes/ThemesManager;)V

    new-instance p4, Lcom/kik/util/s;

    const/16 p5, 0xa

    invoke-direct {p4, p3, p5}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/a;Lkik/red/themes/IThemesAdapter;Llm/k;Lcom/kik/content/IThemeDefaults;Lrm/j;Ljm/z;Lrm/u;Lrm/e0;Lkik/red/chat/theming/c;Lkotlin/jvm/functions/Function1;ZLwk/a;Lrx/r;ILkotlin/jvm/internal/c;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v15}, Lkik/red/themes/ThemesManager;-><init>(Lcn/a;Lkik/red/themes/IThemesAdapter;Llm/k;Lcom/kik/content/IThemeDefaults;Lrm/j;Ljm/z;Lrm/u;Lrm/e0;Lkik/red/chat/theming/c;Lkotlin/jvm/functions/Function1;ZLwk/a;Lrx/r;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lkik/red/themes/ThemesManager;->p:Lyp/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error found when retrieving a key - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lyp/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/util/UUID;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/core/themes/repository/exception/ThemesNotFoundException;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lkik/core/themes/repository/exception/ThemesNotFoundException;-><init>(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lkik/red/themes/ThemesManager;->x(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public static k(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lkik/red/themes/ThemesManager;->x(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public static l(Lkik/red/themes/ThemesManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/themes/ThemesManager;->z()V

    return-void
.end method

.method public static m(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lkik/red/themes/ThemesManager;->x(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final n(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Lbn/b;)V
    .locals 7

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->g:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Network not connected"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkik/red/themes/ThemesManager;->x(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2}, Lbn/b;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lbn/e;->values()[Lbn/e;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v2, v3

    invoke-interface {p2, v6}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbn/a;

    invoke-interface {v5}, Lbn/a;->j()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn/a;

    invoke-interface {v4}, Lbn/a;->j()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Llm/e$a;

    sget-object v3, Llm/e$b;->FOREVER:Llm/e$b;

    invoke-direct {v2, v3}, Llm/e$a;-><init>(Llm/e$b;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llm/e$a;->b(Ljava/lang/String;)Llm/e$a;

    invoke-virtual {v2}, Llm/e$a;->a()Llm/e;

    move-result-object v2

    new-instance v3, Lrx/internal/operators/p;

    invoke-direct {v3, v1}, Lrx/internal/operators/p;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v3}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object v1

    iget-object v3, p0, Lkik/red/themes/ThemesManager;->k:Lrx/r;

    invoke-virtual {v1, v3}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v1

    iget-object v3, p0, Lkik/red/themes/ThemesManager;->k:Lrx/r;

    invoke-virtual {v1, v3}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v3, Lkik/red/themes/ThemesManager$downloadAssets$1;

    invoke-direct {v3, p0, v2}, Lkik/red/themes/ThemesManager$downloadAssets$1;-><init>(Lkik/red/themes/ThemesManager;Llm/e;)V

    new-instance v2, Lcom/kik/shopping/g;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/kik/shopping/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget v3, Lrx/internal/util/i;->c:I

    if-lt v3, v0, :cond_6

    new-instance v4, Lrx/internal/operators/y0;

    invoke-direct {v4, v2, v3}, Lrx/internal/operators/y0;-><init>(Lnq/h;I)V

    invoke-virtual {v1, v4}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->V()Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->R()Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/themes/ThemesManager$downloadAssets$2;

    invoke-direct {v2, p0, p1, p2}, Lkik/red/themes/ThemesManager$downloadAssets$2;-><init>(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Lbn/b;)V

    new-instance p2, Lwb/c;

    const/4 v3, 0x7

    invoke-direct {p2, v2, v3}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkik/red/chat/vm/widget/p;

    invoke-direct {v2, p0, p1, v0}, Lkik/red/chat/vm/widget/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    :goto_3
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacityHint > 0 required but it was "

    invoke-static {p1, v3}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic o(Lkik/red/themes/ThemesManager;)Llm/k;
    .locals 0

    iget-object p0, p0, Lkik/red/themes/ThemesManager;->c:Llm/k;

    return-object p0
.end method

.method public static final synthetic p(Lkik/red/themes/ThemesManager;)Lxq/b;
    .locals 0

    iget-object p0, p0, Lkik/red/themes/ThemesManager;->l:Lxq/b;

    return-object p0
.end method

.method public static final q(Lkik/red/themes/ThemesManager;Lkik/core/datatypes/x;)V
    .locals 2

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->i:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkik/red/themes/ThemesManager;->h:Lrm/e0;

    invoke-static {v1}, Len/k;->b(Lrm/e0;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->i()Ldc/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/x;->h(Ldc/a;)Lkik/core/datatypes/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkik/red/themes/ThemesManager;->b:Lkik/red/themes/IThemesAdapter;

    invoke-interface {p0, p1}, Lkik/red/themes/IThemesAdapter;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/themes/ThemesManager;->x(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic s(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Lbn/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/themes/ThemesManager;->y(Ljava/lang/Object;Lbn/b;)V

    return-void
.end method

.method public static final t(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/util/UUID;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbn/b;->a:Ljava/util/UUID;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkik/red/themes/ThemesManager;->d:Lcom/kik/content/IThemeDefaults;

    invoke-interface {p2}, Lcom/kik/content/IThemeDefaults;->a()Lbn/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkik/red/themes/ThemesManager;->y(Ljava/lang/Object;Lbn/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/themes/ThemesManager;->g:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Network not connected"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkik/red/themes/ThemesManager;->x(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/themes/ThemesManager;->a:Lcn/a;

    invoke-interface {v0, p2}, Lcn/a;->b(Ljava/util/UUID;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->W()Lrx/s;

    move-result-object v0

    iget-object v1, p0, Lkik/red/themes/ThemesManager;->k:Lrx/r;

    invoke-virtual {v0, v1}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object v0

    new-instance v1, Lkik/red/themes/ThemesManager$retrieveTheme$1;

    invoke-direct {v1, p0, p1}, Lkik/red/themes/ThemesManager$retrieveTheme$1;-><init>(Lkik/red/themes/ThemesManager;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkik/red/themes/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lkik/red/themes/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    :goto_0
    return-void
.end method

.method public static final u(Lkik/red/themes/ThemesManager;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->g:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Network not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lkik/red/themes/ThemesManager;->x(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/themes/ThemesManager;->b:Lkik/red/themes/IThemesAdapter;

    invoke-interface {v0, p1}, Lkik/red/themes/IThemesAdapter;->c(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/themes/ThemesManager;->k:Lrx/r;

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/themes/ThemesManager$retrieveThemeUUIDAssociated$1;

    invoke-direct {v1, p0, p1}, Lkik/red/themes/ThemesManager$retrieveThemeUUIDAssociated$1;-><init>(Lkik/red/themes/ThemesManager;Ljava/lang/Object;)V

    new-instance v2, Lcom/kik/kik_it/kikbak/usecases/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/kik/kik_it/kikbak/usecases/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lio/wondrous/sns/blockedusers/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/blockedusers/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    :goto_0
    return-void
.end method

.method public static final synthetic v(Lkik/red/themes/ThemesManager;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/themes/ThemesManager;->z()V

    return-void
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->m:Lt2/a;

    invoke-virtual {v0, p1, p2}, Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V

    iget-object p2, p0, Lkik/red/themes/ThemesManager;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final y(Ljava/lang/Object;Lbn/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;",
            "Lbn/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->m:Lt2/a;

    invoke-virtual {v0, p1, p2}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbn/b;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/themes/ThemesManager;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkik/red/themes/ThemesManager;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkik/red/themes/ThemesManager;->b:Lkik/red/themes/IThemesAdapter;

    invoke-interface {v2, v1}, Lkik/red/themes/IThemesAdapter;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lkik/red/themes/ThemesManager;->d:Lcom/kik/content/IThemeDefaults;

    invoke-interface {v2}, Lcom/kik/content/IThemeDefaults;->a()Lbn/b;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkik/red/themes/ThemesManager;->y(Ljava/lang/Object;Lbn/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbn/b;
    .locals 1

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->d:Lcom/kik/content/IThemeDefaults;

    invoke-interface {v0}, Lcom/kik/content/IThemeDefaults;->a()Lbn/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/UUID;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbn/b;->a:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/themes/ThemesManager;->a()Lbn/b;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkik/red/themes/ThemesManager;->a:Lcn/a;

    invoke-interface {v0, p1}, Lcn/a;->b(Ljava/util/UUID;)Lrx/o;

    move-result-object p1

    const-string/jumbo v0, "themesRepository.getTheme(uuid)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->m:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lbn/c;",
            ">;"
        }
    .end annotation

    const-string v0, "chat_themes/v1/paid"

    invoke-virtual {p0, v0}, Lkik/red/themes/ThemesManager;->w(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/UUID;)V
    .locals 1

    const-string/jumbo v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->o:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;

    invoke-virtual {v0, p1}, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;->b(Ljava/util/UUID;)V

    return-void
.end method

.method public final f(Ljava/util/UUID;Ljava/lang/Object;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "TKeyType;)",
            "Lrx/c;"
        }
    .end annotation

    const-string/jumbo v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->c:Llm/k;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llm/k;->b(Ljava/lang/String;)V

    sget-object v0, Lbn/b;->a:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkik/red/themes/ThemesManager;->b:Lkik/red/themes/IThemesAdapter;

    invoke-interface {p1, p2}, Lkik/red/themes/IThemesAdapter;->e(Ljava/lang/Object;)Lrx/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/themes/ThemesManager;->b:Lkik/red/themes/IThemesAdapter;

    invoke-interface {v0, p1, p2}, Lkik/red/themes/IThemesAdapter;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrx/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lbn/c;",
            ">;"
        }
    .end annotation

    const-string v0, "chat_themes/v1/all"

    invoke-virtual {p0, v0}, Lkik/red/themes/ThemesManager;->w(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/UUID;)Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/o<",
            "Lkik/red/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->o:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;->c:Lkik/red/themes/ThemesManager;

    invoke-virtual {v1, p1}, Lkik/red/themes/ThemesManager;->b(Ljava/util/UUID;)Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/themes/ThemesManager$isPaidTheme$1;->a:Lkik/red/themes/ThemesManager$isPaidTheme$1;

    new-instance v3, Lcom/kik/kik_it/kikbak/usecases/c;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/kik/kik_it/kikbak/usecases/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$themeTransactionStatus$1;

    invoke-direct {v2, v0, p1}, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$themeTransactionStatus$1;-><init>(Lkik/red/themes/ThemesManager$ThemePaymentsHelper;Ljava/util/UUID;)V

    new-instance p1, Lkik/red/themes/e;

    invoke-direct {p1, v2}, Lkik/red/themes/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lrx/o;->Q(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final refresh(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->b:Lkik/red/themes/IThemesAdapter;

    invoke-interface {v0, p1}, Lkik/red/themes/IThemesAdapter;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lbn/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/themes/ThemesManager;->g:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Network not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/o;->r(Ljava/lang/Throwable;)Lrx/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkik/red/themes/ThemesManager;->a:Lcn/a;

    invoke-interface {v0, p1}, Lcn/a;->c(Ljava/lang/String;)Lrx/o;

    move-result-object p1

    const-string/jumbo v0, "themesRepository.fetchThemes(collectionId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
