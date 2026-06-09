.class public final Lsns/profile/edit/page/module/religion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/religion/ProfileEditReligionViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/religion/c;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/religion/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/religion/d;->a:Lsns/profile/edit/page/module/religion/c;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/religion/c;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/religion/c;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/religion/ProfileEditReligionViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/religion/d;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/religion/d;-><init>(Lsns/profile/edit/page/module/religion/c;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/religion/ProfileEditReligionViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/Religion;",
            ">;)",
            "Lsns/profile/edit/page/module/religion/ProfileEditReligionViewModel;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/religion/d;->a:Lsns/profile/edit/page/module/religion/c;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/religion/c;->a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/religion/ProfileEditReligionViewModel;

    move-result-object p1

    return-object p1
.end method
