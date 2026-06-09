.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;->B(Lvc/i$m;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "+",
        "Lkik/core/datatypes/n;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

.field final synthetic b:Lkik/core/datatypes/o;

.field final synthetic c:Lvc/i$m;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/o;Lvc/i$m;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->b:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->c:Lvc/i$m;

    iput-object p4, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->d:Landroid/view/View;

    iput p5, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->e:I

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/red/chat/presentation/j0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->b:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/presentation/j0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Len/j;->a:Len/j;

    invoke-static {p1, v0}, Lcom/google/common/collect/m0;->f(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->k0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/red/chat/presentation/k;

    move-result-object v0

    check-cast v0, Lkik/red/chat/presentation/m;

    invoke-virtual {v0}, Lkik/red/chat/presentation/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v1, :cond_5

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->k(II)I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->g0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    goto :goto_4

    :cond_6
    const-string v0, ""

    :goto_4
    move-object v6, v0

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->b:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->c:Lvc/i$m;

    invoke-virtual {v0}, Lvc/i$m;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkik/core/datatypes/x$a;->SUGGESTED_RESPONSE:Lkik/core/datatypes/x$a;

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v5, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->y:Lrm/x;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkik/core/datatypes/x;->J(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/x$a;Lrm/x;Ljava/lang/String;)Lkik/core/datatypes/x;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->k1()Lkik/red/chat/m;

    move-result-object v1

    check-cast v1, Lkik/red/chat/fragment/KikChatFragment;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment;->v5(Lkik/core/datatypes/x;)V

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/red/chat/presentation/j0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->b:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->d:Landroid/view/View;

    iget v3, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$showFriendPickerFragment$1;->e:I

    invoke-interface {v0, v1, p1, v2, v3}, Lkik/red/chat/presentation/j0;->u(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method
