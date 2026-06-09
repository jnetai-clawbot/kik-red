.class public final Lcom/meetme/util/android/ui/TooltipHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sephiroth/android/library/tooltip/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/ui/TooltipHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meetme/util/android/ui/TooltipHelper;",
        "Lit/sephiroth/android/library/tooltip/e$c;",
        "<init>",
        "()V",
        "Companion",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/meetme/util/android/ui/TooltipHelper$Companion;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/e$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/util/android/ui/TooltipHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/meetme/util/android/ui/TooltipHelper;->b:Lcom/meetme/util/android/ui/TooltipHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meetme/util/android/ui/TooltipHelper;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lit/sephiroth/android/library/tooltip/e$f;)V
    .locals 1

    const-string v0, "tooltitp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/android/ui/TooltipHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lit/sephiroth/android/library/tooltip/e$f;)V
    .locals 1

    const-string v0, "tooltitp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/android/ui/TooltipHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lit/sephiroth/android/library/tooltip/e$f;)V
    .locals 1

    const-string v0, "tooltitp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/android/ui/TooltipHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lit/sephiroth/android/library/tooltip/e$f;ZZ)V
    .locals 0

    const-string p2, "tooltitp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lit/sephiroth/android/library/tooltip/e$b;
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$b;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$b;-><init>()V

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$a;->d:Lit/sephiroth/android/library/tooltip/e$a;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->g(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/tooltip/e$b;->k(Lit/sephiroth/android/library/tooltip/e$c;)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method public final f(I)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$b;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/tooltip/e$b;-><init>(I)V

    sget-object p1, Lit/sephiroth/android/library/tooltip/e$a;->d:Lit/sephiroth/android/library/tooltip/e$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/tooltip/e$b;->g(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/tooltip/e$b;->k(Lit/sephiroth/android/library/tooltip/e$c;)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v0
.end method

.method public final g(I)Z
    .locals 4

    iget-object v0, p0, Lcom/meetme/util/android/ui/TooltipHelper;->a:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/tooltip/e$f;

    invoke-interface {v1}, Lit/sephiroth/android/library/tooltip/e$f;->b()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/ui/TooltipHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/tooltip/e$f;

    invoke-interface {v1}, Lit/sephiroth/android/library/tooltip/e$f;->hide()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/meetme/util/android/ui/TooltipHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/tooltip/e$f;

    invoke-interface {v1}, Lit/sephiroth/android/library/tooltip/e$f;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Lit/sephiroth/android/library/tooltip/e$f;->hide()V

    goto :goto_0

    :cond_1
    return-void
.end method
