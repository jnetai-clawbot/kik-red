.class public final Lki/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/places/SnsPlacesComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/profile/view/formatter/SnsProfileFormattersComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/places/SnsPlacesComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/profile/view/formatter/SnsProfileFormattersComponent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/n;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lki/n;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lki/n;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lki/n;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lki/n;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lki/n;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p0, Lki/n;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v2, p0, Lki/n;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;

    iget-object v3, p0, Lki/n;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/places/SnsPlacesComponent;

    iget-object v4, p0, Lki/n;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    sget v5, Lio/wondrous/sns/di/SnsCoreFragmentProvidesModule;->a:I

    const-string v5, "profileRepository"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "socialMediaNavigator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "formattersComponent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent;->a:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Companion;

    invoke-virtual {v5}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Companion;->a()Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;

    move-result-object v5

    invoke-interface {v5, v0}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;->d(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;

    invoke-interface {v5, v1}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;->c(Lio/wondrous/sns/data/ConfigRepository;)Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;

    invoke-interface {v5, v2}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;->b(Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;)Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;

    invoke-interface {v5, v3}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;->a(Lio/wondrous/sns/places/SnsPlacesComponent;)Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;

    invoke-interface {v5, v4}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;->e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;

    invoke-interface {v5}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;->build()Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent;->a()Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
