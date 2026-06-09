.class public final Lsns/profile/edit/page/module/interests/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;",
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
            "Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/profile/view/formatter/SnsInterestFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/profile/view/formatter/SnsInterestCategoryFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/profile/view/formatter/SnsInterestFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/profile/view/formatter/SnsInterestCategoryFormatter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/a;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/profile/edit/page/module/interests/a;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsns/profile/edit/page/module/interests/a;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lsns/profile/edit/page/module/interests/a;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/SnsTheme;

    iget-object v1, p0, Lsns/profile/edit/page/module/interests/a;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;

    iget-object v2, p0, Lsns/profile/edit/page/module/interests/a;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/profile/view/formatter/SnsInterestFormatter;

    iget-object v3, p0, Lsns/profile/edit/page/module/interests/a;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsns/profile/view/formatter/SnsInterestCategoryFormatter;

    new-instance v4, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-direct {v4, v0, v1, v2, v3}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;-><init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;Lsns/profile/view/formatter/SnsInterestFormatter;Lsns/profile/view/formatter/SnsInterestCategoryFormatter;)V

    return-object v4
.end method
