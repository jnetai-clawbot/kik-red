.class public final Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->n:Landroid/content/Context;

    sget-object p1, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->d:Lit/sephiroth/android/library/xtooltip/ClosePolicy$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->a()Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    move-result-object p1

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->b:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    sget p1, Lit/sephiroth/android/library/xtooltip/c;->ToolTipLayoutDefaultStyle:I

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->f:I

    sget p1, Lit/sephiroth/android/library/xtooltip/a;->ttlm_defaultStyle:I

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->h:Z

    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lit/sephiroth/android/library/xtooltip/ClosePolicy;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->b:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->f:I

    return v0
.end method

.method public final e()Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->i:Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->k:Z

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->h:Z

    return v0
.end method

.method public final j()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->j:Z

    return v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->m:Ljava/lang/Integer;

    return-object v0
.end method
