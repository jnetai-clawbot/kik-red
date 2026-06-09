.class final Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/view/ProfileEditPageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lsns/profile/edit/page/view/ProfileEditPageView;",
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


# static fields
.field public static final a:Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment$onViewCreated$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment$onViewCreated$1;

    invoke-direct {v0}, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment$onViewCreated$1;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment$onViewCreated$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsns/profile/edit/page/view/ProfileEditPageView;

    const-string v0, "$this$bindView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_orientation_title:I

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->d(I)V

    sget v0, Lsns/profile/edit/page/e;->sns_ic_orientation_80dp:I

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->c(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
