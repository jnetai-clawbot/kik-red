.class public abstract Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc2/h<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field private final a:Lc2/d$a;

.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/h;->glide_custom_view_target_tag:I

    sput v0, Lc2/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc2/d;->b:Landroid/view/View;

    new-instance v0, Lc2/d$a;

    invoke-direct {v0, p1}, Lc2/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc2/d;->a:Lc2/d$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/request/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc2/d;->b:Landroid/view/View;

    sget v1, Lc2/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/request/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lc2/g;)V
    .locals 1
    .param p1    # Lc2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc2/d;->a:Lc2/d$a;

    invoke-virtual {v0, p1}, Lc2/d$a;->c(Lc2/g;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lc2/d;->a:Lc2/d$a;

    invoke-virtual {p1}, Lc2/d$a;->b()V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Lc2/g;)V
    .locals 1
    .param p1    # Lc2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc2/d;->a:Lc2/d$a;

    invoke-virtual {v0, p1}, Lc2/d$a;->h(Lc2/g;)V

    return-void
.end method

.method public final i(Lcom/bumptech/glide/request/b;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lc2/d;->b:Landroid/view/View;

    sget v1, Lc2/d;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc2/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
