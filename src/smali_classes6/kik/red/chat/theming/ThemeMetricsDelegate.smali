.class public Lkik/red/chat/theming/ThemeMetricsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/theming/IThemeMetricsDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/theming/ThemeMetricsDelegate$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Lad/d;

.field private final b:Lrm/w;

.field private final c:Lkik/core/datatypes/i;


# direct methods
.method public constructor <init>(Lad/d;Lrm/w;Lkik/core/datatypes/i;)V
    .locals 1

    const-string v0, "metricsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productEventsMetricsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->a:Lad/d;

    iput-object p2, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->b:Lrm/w;

    iput-object p3, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->c:Lkik/core/datatypes/i;

    return-void
.end method


# virtual methods
.method public final a(Lbn/b;Z)V
    .locals 4

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->a:Lad/d;

    iget-object v1, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->b:Lrm/w;

    const-class v2, Lzc/q6$a;

    iget-object v3, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->c:Lkik/core/datatypes/i;

    invoke-interface {v1, v2, p1, v3}, Lrm/w;->a(Ljava/lang/Class;Lbn/b;Lkik/core/datatypes/i;)Lzc/j6$a;

    move-result-object p1

    check-cast p1, Lzc/q6$a;

    new-instance v1, Lzc/q6$b;

    invoke-direct {v1}, Lzc/q6$b;-><init>()V

    invoke-virtual {p1, v1}, Lzc/q6$a;->j(Lzc/q6$b;)Lzc/q6$a;

    new-instance v1, Lzc/q6$c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lzc/q6$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lzc/q6$a;->k(Lzc/q6$c;)Lzc/q6$a;

    invoke-virtual {p1}, Lzc/q6$a;->i()Lzc/q6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final b(Lbn/b;Z)V
    .locals 4

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->a:Lad/d;

    iget-object v1, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->b:Lrm/w;

    const-class v2, Lzc/l6$a;

    iget-object v3, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->c:Lkik/core/datatypes/i;

    invoke-interface {v1, v2, p1, v3}, Lrm/w;->a(Ljava/lang/Class;Lbn/b;Lkik/core/datatypes/i;)Lzc/j6$a;

    move-result-object p1

    check-cast p1, Lzc/l6$a;

    new-instance v1, Lzc/l6$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lzc/l6$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lzc/l6$a;->j(Lzc/l6$b;)Lzc/l6$a;

    invoke-virtual {p1}, Lzc/l6$a;->i()Lzc/l6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final c(Lbn/b;Lkik/red/themes/ThemeTransactionStatus;)V
    .locals 4

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkik/red/chat/theming/ThemeMetricsDelegate$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzc/p6$c;->d()Lzc/p6$c;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lzc/p6$c;->e()Lzc/p6$c;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lzc/p6$c;->b()Lzc/p6$c;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {}, Lzc/p6$c;->c()Lzc/p6$c;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->a:Lad/d;

    iget-object v1, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->b:Lrm/w;

    const-class v2, Lzc/p6$a;

    iget-object v3, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->c:Lkik/core/datatypes/i;

    invoke-interface {v1, v2, p1, v3}, Lrm/w;->a(Ljava/lang/Class;Lbn/b;Lkik/core/datatypes/i;)Lzc/j6$a;

    move-result-object p1

    check-cast p1, Lzc/p6$a;

    new-instance v1, Lzc/b1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/b1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lzc/p6$a;->l(Lzc/b1;)Lzc/p6$a;

    invoke-virtual {p1, p2}, Lzc/p6$a;->k(Lzc/p6$c;)Lzc/p6$a;

    new-instance p2, Lzc/p6$b;

    invoke-direct {p2}, Lzc/p6$b;-><init>()V

    invoke-virtual {p1, p2}, Lzc/p6$a;->j(Lzc/p6$b;)Lzc/p6$a;

    invoke-virtual {p1}, Lzc/p6$a;->i()Lzc/p6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final d(Lbn/b;)V
    .locals 4

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->a:Lad/d;

    iget-object v1, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->b:Lrm/w;

    const-class v2, Lzc/o6$a;

    iget-object v3, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->c:Lkik/core/datatypes/i;

    invoke-interface {v1, v2, p1, v3}, Lrm/w;->a(Ljava/lang/Class;Lbn/b;Lkik/core/datatypes/i;)Lzc/j6$a;

    move-result-object p1

    check-cast p1, Lzc/o6$a;

    new-instance v1, Lzc/b1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/b1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lzc/o6$a;->j(Lzc/b1;)Lzc/o6$a;

    invoke-virtual {p1}, Lzc/o6$a;->i()Lzc/o6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final e(Lbn/b;)V
    .locals 4

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->a:Lad/d;

    iget-object v1, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->b:Lrm/w;

    const-class v2, Lzc/k6$a;

    iget-object v3, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->c:Lkik/core/datatypes/i;

    invoke-interface {v1, v2, p1, v3}, Lrm/w;->a(Ljava/lang/Class;Lbn/b;Lkik/core/datatypes/i;)Lzc/j6$a;

    move-result-object p1

    check-cast p1, Lzc/k6$a;

    invoke-virtual {p1}, Lzc/k6$a;->i()Lzc/k6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final f(Lbn/b;I)V
    .locals 4

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->a:Lad/d;

    iget-object v1, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->b:Lrm/w;

    const-class v2, Lzc/n6$a;

    iget-object v3, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->c:Lkik/core/datatypes/i;

    invoke-interface {v1, v2, p1, v3}, Lrm/w;->a(Ljava/lang/Class;Lbn/b;Lkik/core/datatypes/i;)Lzc/j6$a;

    move-result-object p1

    check-cast p1, Lzc/n6$a;

    new-instance v1, Lzc/f1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2}, Lzc/f1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lzc/n6$a;->j(Lzc/f1;)Lzc/n6$a;

    invoke-virtual {p1}, Lzc/n6$a;->i()Lzc/n6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final g(Lbn/b;Z)V
    .locals 4

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->a:Lad/d;

    iget-object v1, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->b:Lrm/w;

    const-class v2, Lzc/m6$a;

    iget-object v3, p0, Lkik/red/chat/theming/ThemeMetricsDelegate;->c:Lkik/core/datatypes/i;

    invoke-interface {v1, v2, p1, v3}, Lrm/w;->a(Ljava/lang/Class;Lbn/b;Lkik/core/datatypes/i;)Lzc/j6$a;

    move-result-object p1

    check-cast p1, Lzc/m6$a;

    new-instance v1, Lzc/m6$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lzc/m6$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lzc/m6$a;->j(Lzc/m6$b;)Lzc/m6$a;

    invoke-virtual {p1}, Lzc/m6$a;->i()Lzc/m6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method
