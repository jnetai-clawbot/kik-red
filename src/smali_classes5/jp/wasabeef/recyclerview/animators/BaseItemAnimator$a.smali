.class final Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;

    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v3, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->b:I

    iget v5, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->c:I

    iget v6, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->d:I

    iget v7, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->e:I

    invoke-static/range {v2 .. v7}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
