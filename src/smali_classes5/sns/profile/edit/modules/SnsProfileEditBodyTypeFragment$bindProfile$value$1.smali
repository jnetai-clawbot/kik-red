.class final Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment$bindProfile$value$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment;->C3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;Lio/wondrous/sns/data/model/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/BodyType;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/model/BodyType;",
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
.field final synthetic a:Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment;

.field final synthetic b:Lio/wondrous/sns/data/model/Profile;


# direct methods
.method constructor <init>(Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment;Lio/wondrous/sns/data/model/Profile;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment$bindProfile$value$1;->a:Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment;

    iput-object p2, p0, Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment$bindProfile$value$1;->b:Lio/wondrous/sns/data/model/Profile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/model/BodyType;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment$bindProfile$value$1;->a:Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment;

    invoke-static {v0}, Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment;->G3(Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment;)Lsns/profile/view/formatter/SnsBodyTypeFormatter;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment$bindProfile$value$1;->a:Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsns/profile/edit/modules/SnsProfileEditBodyTypeFragment$bindProfile$value$1;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/Profile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lsns/profile/view/formatter/SnsBodyTypeFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/BodyType;Lio/wondrous/sns/data/model/Gender;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
