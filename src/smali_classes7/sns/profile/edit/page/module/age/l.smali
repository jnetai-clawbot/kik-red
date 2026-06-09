.class public final Lsns/profile/edit/page/module/age/l;
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

    iput-object p1, p0, Lsns/profile/edit/page/module/age/l;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;)Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/age/l;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    new-instance v1, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    invoke-direct {v1, p1, v0}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V

    return-object v1
.end method
