.class public final Lsns/profile/edit/page/module/religion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/religion/ProfileEditReligionViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/profile/view/formatter/SnsReligionFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/religion/ProfileEditReligionViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/profile/view/formatter/SnsReligionFormatter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/religion/a;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/profile/edit/page/module/religion/a;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsns/profile/edit/page/module/religion/a;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/profile/edit/page/module/religion/a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/SnsTheme;

    iget-object v1, p0, Lsns/profile/edit/page/module/religion/a;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/profile/edit/page/module/religion/ProfileEditReligionViewModel$Factory;

    iget-object v2, p0, Lsns/profile/edit/page/module/religion/a;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/profile/view/formatter/SnsReligionFormatter;

    new-instance v3, Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment;

    invoke-direct {v3, v0, v1, v2}, Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment;-><init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/religion/ProfileEditReligionViewModel$Factory;Lsns/profile/view/formatter/SnsReligionFormatter;)V

    return-object v3
.end method
