.class public final Lsns/profile/edit/page/module/age/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/d;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/profile/edit/page/module/age/d;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsns/profile/edit/page/module/age/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;

    iget-object v1, p0, Lsns/profile/edit/page/module/age/d;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/theme/SnsTheme;

    new-instance v2, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    invoke-direct {v2, v0, v1}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V

    return-object v2
.end method
