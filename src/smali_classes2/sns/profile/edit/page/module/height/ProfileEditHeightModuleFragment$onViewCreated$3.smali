.class final Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectState<",
        "Lsns/profile/edit/page/module/height/Item;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectState;",
        "Lsns/profile/edit/page/module/height/Item;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;

.field final synthetic b:Lcom/shawnlin/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;Lcom/shawnlin/numberpicker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$3;->a:Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;

    iput-object p2, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$3;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$3;->a:Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->O3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;Ljava/util/List;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$3;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-object v1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$3;->a:Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;

    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->A(I)V

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->z(I)V

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->J3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->y([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->D(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
