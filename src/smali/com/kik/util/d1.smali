.class public final Lcom/kik/util/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/d1$b;,
        Lcom/kik/util/d1$a;
    }
.end annotation


# static fields
.field private static final a:Lyp/b;

.field private static final b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kik/util/d1;

    invoke-static {v0}, Lyp/c;->c(Ljava/lang/Class;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/util/d1;->a:Lyp/b;

    const v0, -0x496c3115

    sput v0, Lcom/kik/util/d1;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lyp/b;
    .locals 1

    sget-object v0, Lcom/kik/util/d1;->a:Lyp/b;

    return-object v0
.end method

.method public static b(ILnq/b;Landroid/view/View;Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnq/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILnq/b;Landroid/view/View;Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnq/b<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(ILnq/b;Landroid/view/View;Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnq/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(ILnq/b;Landroid/view/View;Lrx/o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnq/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p3

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/view/View;Lnq/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnq/b<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    int-to-float p2, p2

    mul-float p2, p2, p0

    float-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lnq/b<",
            "TT;>;",
            "Landroid/view/View;",
            "Lrx/o<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/kik/util/d1;->h(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lnq/b<",
            "TT;>;",
            "Landroid/view/View;",
            "Lrx/o<",
            "TT;>;TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/kik/util/d1;->i(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static i(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lnq/b<",
            "TT;>;",
            "Landroid/view/View;",
            "Lrx/o<",
            "TT;>;TT;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/kik/util/d1;->b:I

    xor-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/util/d1$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kik/util/d1$b;->a()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz p3, :cond_3

    new-instance p1, Lcom/kik/util/c1;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p2

    move v6, p0

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/kik/util/c1;-><init>(Landroid/view/View;Lrx/o;Lnq/c;Landroid/view/View;IILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/kik/util/d1$b;->c()V

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p6, :cond_2

    new-instance p0, Lcom/kik/util/d1$a;

    invoke-direct {p0, p1}, Lcom/kik/util/d1$a;-><init>(Lcom/kik/util/d1$b;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p4, p2}, Landroidx/compose/ui/graphics/colorspace/n;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final j(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kik/util/k0;->c:Lcom/kik/util/k0;

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(Lrx/o;II)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/util/x0;

    invoke-direct {v0, p1, p2}, Lcom/kik/util/x0;-><init>(II)V

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final m(Lrx/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lrx/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/a/n0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/a/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/kik/util/z0;->a:Lcom/kik/util/z0;

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kik/util/j0;->c:Lcom/kik/util/j0;

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method
