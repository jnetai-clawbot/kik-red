.class public final Lxiphias/IlIII1IIl1IIlI11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/I11llII1llI1111l;,
        Lxiphias/l1I1l11lI1III111;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BOTH:I = 0x2

.field public static final Companion:Lxiphias/I11llII1llI1111l;

.field private static final IlIll1lI11l1lI1I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/utils/dao/KikReportItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEGACY_ONLY:I = 0x0

.field public static final NEW_ONLY:I = 0x1


# instance fields
.field private IIl1I1ll1lII1Il1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/utils/dao/KikReportItem;",
            ">;"
        }
    .end annotation
.end field

.field private final IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

.field private lII1l1IIl1l11l1I:I

.field public newReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxiphias/I11llII1llI1111l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/I11llII1llI1111l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/IlIII1IIl1IIlI11;->Companion:Lxiphias/I11llII1llI1111l;

    const/16 v0, 0x8

    sput v0, Lxiphias/IlIII1IIl1IIlI11;->$stable:I

    sget-object v0, Lxiphias/IlIII1IIl1IIlI11;->Companion:Lxiphias/I11llII1llI1111l;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v3, v0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/gson/j;

    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v6

    invoke-virtual {v6}, Lkik/red/app/chat/KikNewApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "kik_report_reasons.json"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v6

    check-cast v7, Ljava/io/InputStream;

    const/4 v8, 0x0

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin2/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lkotlin2/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lxiphias/l1l1l111IlI111l1;

    invoke-direct {v6}, Lxiphias/l1l1l111IlI111l1;-><init>()V

    invoke-virtual {v6}, Lxiphias/l1l1l111IlI111l1;->d()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v6, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    :goto_1
    const-string v0, "getOrElse(...)"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    sput-object v1, Lxiphias/IlIII1IIl1IIlI11;->IlIll1lI11l1lI1I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/vm/n3;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    sget-object v0, Lxiphias/IlIII1IIl1IIlI11;->IlIll1lI11l1lI1I:Ljava/util/List;

    iput-object v0, p0, Lxiphias/IlIII1IIl1IIlI11;->IIl1I1ll1lII1Il1:Ljava/util/List;

    return-void
.end method

.method public static II11IlI1II1II1ll(Lxiphias/utils/dao/KikReportItem;Lxiphias/IlIII1IIl1IIlI11;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/IlIII1IIl1IIlI11;->Il111IIlI11ll11l(Lxiphias/utils/dao/KikReportItem;Lxiphias/IlIII1IIl1IIlI11;)V

    return-void
.end method

.method public static final Il111IIlI11ll11l(Lxiphias/utils/dao/KikReportItem;Lxiphias/IlIII1IIl1IIlI11;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxiphias/utils/dao/KikReportItem;->getContext()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v0}, Lkik/red/chat/vm/n3;->d3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxiphias/utils/dao/KikReportItem;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lxiphias/IlIII1IIl1IIlI11;->newReason:Ljava/lang/String;

    invoke-virtual {p0}, Lxiphias/utils/dao/KikReportItem;->getChildren()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lxiphias/IlIII1IIl1IIlI11;->IIl1I1ll1lII1Il1:Ljava/util/List;

    iget-object v0, p1, Lxiphias/IlIII1IIl1IIlI11;->IIl1I1ll1lII1Il1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v0}, Lkik/red/chat/vm/n3;->d3()V

    goto :goto_0

    :cond_1
    iget v0, p1, Lxiphias/IlIII1IIl1IIlI11;->lII1l1IIl1l11l1I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lxiphias/IlIII1IIl1IIlI11;->lII1l1IIl1l11l1I:I

    invoke-virtual {p1}, Lxiphias/IlIII1IIl1IIlI11;->openDialog()V

    :goto_0
    return-void
.end method

.method public static final ll1lI1I11I11Il1l(Lkik/red/chat/vm/n3;)Lxiphias/IlIII1IIl1IIlI11;
    .locals 1

    sget-object v0, Lxiphias/IlIII1IIl1IIlI11;->Companion:Lxiphias/I11llII1llI1111l;

    invoke-virtual {v0, p0}, Lxiphias/I11llII1llI1111l;->create(Lkik/red/chat/vm/n3;)Lxiphias/IlIII1IIl1IIlI11;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onDialogClick()V
    .locals 2

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->IlIIIl11l1l1II11()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v1}, Lkik/red/chat/vm/n3;->d3()V

    return-void

    :cond_0
    iget-object v1, p0, Lxiphias/IlIII1IIl1IIlI11;->IIl1I1ll1lII1Il1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v1}, Lkik/red/chat/vm/n3;->d3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxiphias/IlIII1IIl1IIlI11;->openDialog()V

    return-void
.end method

.method public final openDialog()V
    .locals 15

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->IlIIIl11l1l1II11()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v1}, Lkik/red/chat/vm/n3;->d3()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget v4, p0, Lxiphias/IlIII1IIl1IIlI11;->lII1l1IIl1l11l1I:I

    if-nez v4, :cond_2

    new-instance v4, Lxiphias/utils/dao/KikReportItem;

    iget-object v5, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v5}, Lkik/red/chat/vm/n3;->S5()Ljava/lang/String;

    move-result-object v5

    const-string v6, "S5(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v8, "unwanted"

    invoke-direct {v4, v8, v5, v6, v7}, Lxiphias/utils/dao/KikReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxiphias/utils/dao/KikReportItem;

    iget-object v5, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    iget-object v5, v5, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    sget-object v6, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    if-ne v5, v6, :cond_1

    const-string v5, "offensive"

    goto :goto_0

    :cond_1
    const-string v5, "spam"

    :goto_0
    iget-object v6, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v6}, Lkik/red/chat/vm/n3;->v6()Ljava/lang/String;

    move-result-object v6

    const-string v7, "v6(...)"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lxiphias/utils/dao/KikReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxiphias/utils/dao/KikReportItem;

    iget-object v5, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v5}, Lkik/red/chat/vm/n3;->m8()Ljava/lang/String;

    move-result-object v5

    const-string v6, "m8(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v8, "abuse"

    invoke-direct {v4, v8, v5, v6, v7}, Lxiphias/utils/dao/KikReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Lxiphias/IlIII1IIl1IIlI11;->IIl1I1ll1lII1Il1:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    move-object v7, v4

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxiphias/utils/dao/KikReportItem;

    const/4 v12, 0x0

    iget-object v13, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    iget-object v13, v13, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    sget-object v14, Lkik/red/chat/vm/n3$c;->ANONYMOUSUSER:Lkik/red/chat/vm/n3$c;

    if-ne v13, v14, :cond_4

    invoke-virtual {v11}, Lxiphias/utils/dao/KikReportItem;->getContext()Ljava/util/List;

    move-result-object v13

    sget-object v14, Lxiphias/utils/dao/KikReportItem$KikReportContext;->ONE_ON_ONE:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_4
    iget-object v13, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    iget-object v13, v13, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    sget-object v14, Lkik/red/chat/vm/n3$c;->USERINGROUP:Lkik/red/chat/vm/n3$c;

    if-ne v13, v14, :cond_5

    invoke-virtual {v11}, Lxiphias/utils/dao/KikReportItem;->getContext()Ljava/util/List;

    move-result-object v13

    sget-object v14, Lxiphias/utils/dao/KikReportItem$KikReportContext;->ONE_IN_GROUP:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_5
    iget-object v13, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    iget-object v13, v13, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    sget-object v14, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    if-ne v13, v14, :cond_6

    invoke-virtual {v11}, Lxiphias/utils/dao/KikReportItem;->getContext()Ljava/util/List;

    move-result-object v13

    sget-object v14, Lxiphias/utils/dao/KikReportItem$KikReportContext;->GROUP:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lxiphias/utils/dao/KikReportItem;->getContext()Ljava/util/List;

    move-result-object v13

    sget-object v14, Lxiphias/utils/dao/KikReportItem$KikReportContext;->ONE_ON_ONE:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    :goto_2
    if-eqz v13, :cond_3

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v2}, Lkik/red/chat/vm/n3;->d3()V

    return-void

    :cond_8
    iget-object v2, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    invoke-virtual {v2}, Lkik/red/chat/vm/n3;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v2

    new-instance v3, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v3}, Lblue/I1l1l1lIIIllll11;-><init>()V

    move-object v4, v3

    const/4 v5, 0x0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v6

    iget-object v7, p0, Lxiphias/IlIII1IIl1IIlI11;->IllIII1l1111I1I1:Lkik/red/chat/vm/n3;

    iget-object v7, v7, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-static {v7}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result v7

    invoke-virtual {v6, v7}, Lkik/red/app/chat/KikNewApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxiphias/utils/dao/KikReportItem;

    invoke-virtual {v8}, Lxiphias/utils/dao/KikReportItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lxiphias/I11I111l11IIIlIl;

    invoke-direct {v10, v8, p0}, Lxiphias/I11I111l11IIIlIl;-><init>(Lxiphias/utils/dao/KikReportItem;Lxiphias/IlIII1IIl1IIlI11;)V

    invoke-virtual {v4, v9, v10}, Lblue/I1l1l1lIIIllll11;->addAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v6

    const v8, 0x7f140831

    invoke-virtual {v6, v8}, Lkik/red/app/chat/KikNewApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    invoke-virtual {v3}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method
