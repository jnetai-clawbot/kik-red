.class final Lrk/k$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/k;->h(IILjava/util/List;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lic/j;


# direct methods
.method constructor <init>(Ljava/util/List;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lrk/k$b;->a:Ljava/util/List;

    iput-object p2, p0, Lrk/k$b;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrk/k$b;->b:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrk/k$b;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    check-cast v3, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v4, p0, Lrk/k$b;->a:Ljava/util/List;

    iget-object v5, v3, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/kik/cards/util/UserDataParcelable;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/kik/cards/util/UserDataParcelable;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/kik/cards/util/UserDataParcelable;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrk/k$b;->b:Lic/j;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lrk/k$b;->b:Lic/j;

    invoke-virtual {p1}, Lic/j;->c()V

    :goto_1
    return-void
.end method
