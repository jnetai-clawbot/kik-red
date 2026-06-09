.class final Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/Profile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/model/Profile;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    iget-object v0, p0, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object p1

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;->P3(Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;Lio/wondrous/sns/data/model/Gender;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
