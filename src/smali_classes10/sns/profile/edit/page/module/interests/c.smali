.class public final Lsns/profile/edit/page/module/interests/c;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/c;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;)",
            "Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    new-instance v1, Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    invoke-direct {v1, p1, v0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;-><init>(Lsns/profile/edit/config/ProfileEditSelectModule;Lio/wondrous/sns/data/SnsProfileRepository;)V

    return-object v1
.end method
