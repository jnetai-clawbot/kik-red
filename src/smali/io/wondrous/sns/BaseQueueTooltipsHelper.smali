.class public Lio/wondrous/sns/BaseQueueTooltipsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;,
        Lio/wondrous/sns/BaseQueueTooltipsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/BaseQueueTooltipsHelper;",
        "",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "<init>",
        "(Lio/wondrous/sns/SnsAppSpecifics;)V",
        "Companion",
        "TooltipParams",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field protected static final e:Lio/wondrous/sns/BaseQueueTooltipsHelper$Companion;

.field private static final f:Ljava/lang/String;

.field public static final synthetic g:I


# instance fields
.field private final a:Lio/wondrous/sns/SnsAppSpecifics;

.field private final b:Lcom/meetme/util/android/ui/TooltipHelper;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/BaseQueueTooltipsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->e:Lio/wondrous/sns/BaseQueueTooltipsHelper$Companion;

    const-class v0, Lio/wondrous/sns/BaseQueueTooltipsHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 1

    const-string v0, "appSpecifics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance p1, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {p1}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->b:Lcom/meetme/util/android/ui/TooltipHelper;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/BaseQueueTooltipsHelper;)Lcom/meetme/util/android/ui/TooltipHelper;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->b:Lcom/meetme/util/android/ui/TooltipHelper;

    return-object p0
.end method

.method public static final b(Lio/wondrous/sns/BaseQueueTooltipsHelper;Lit/sephiroth/android/library/tooltip/e$f;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lit/sephiroth/android/library/tooltip/e$f;->b()I

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d:I

    invoke-virtual {p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->f()V

    return-void
.end method

.method public static synthetic d(Lio/wondrous/sns/BaseQueueTooltipsHelper;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    return-void
.end method

.method private final j(Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d()I

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d:I

    invoke-virtual {p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v1, Lcom/meetme/util/android/ui/TooltipCallbackAdapter;

    new-instance v2, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$1;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$1;-><init>(Lio/wondrous/sns/BaseQueueTooltipsHelper;Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;)V

    new-instance v3, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$2;

    invoke-direct {v3, p0, p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$2;-><init>(Lio/wondrous/sns/BaseQueueTooltipsHelper;Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;)V

    new-instance v4, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$3;

    invoke-direct {v4, p0, p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$3;-><init>(Lio/wondrous/sns/BaseQueueTooltipsHelper;Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;)V

    new-instance v5, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$4;

    invoke-direct {v5, p0, p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$4;-><init>(Lio/wondrous/sns/BaseQueueTooltipsHelper;Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meetme/util/android/ui/TooltipCallbackAdapter;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->k(Lit/sephiroth/android/library/tooltip/e$c;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    invoke-static {p1, v0}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p1

    invoke-interface {p1}, Lit/sephiroth/android/library/tooltip/e$f;->show()V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lit/sephiroth/android/library/tooltip/e$b;",
            ">;",
            "Lit/sephiroth/android/library/tooltip/e$c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    new-instance v0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    iget-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0, v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->j(Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;

    invoke-virtual {p3}, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d()I

    move-result p3

    invoke-virtual {v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d()I

    move-result p4

    if-ne p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method protected e()Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;

    invoke-direct {p0, v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->j(Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->b:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {v0}, Lcom/meetme/util/android/ui/TooltipHelper;->h()V

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d:I

    return-void
.end method

.method protected final h()V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d:I

    invoke-virtual {p0, v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->i(I)V

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->b:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/ui/TooltipHelper;->i(I)V

    iget v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d:I

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->c:Ljava/util/LinkedList;

    new-instance v1, Lio/wondrous/sns/BaseQueueTooltipsHelper$hideTooltip$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper$hideTooltip$1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    :cond_1
    return-void
.end method
