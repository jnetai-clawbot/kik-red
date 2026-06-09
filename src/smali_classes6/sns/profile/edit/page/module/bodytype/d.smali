.class public final Lsns/profile/edit/page/module/bodytype/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/bodytype/c;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/bodytype/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/bodytype/d;->a:Lsns/profile/edit/page/module/bodytype/c;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/bodytype/c;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/bodytype/c;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/bodytype/d;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/bodytype/d;-><init>(Lsns/profile/edit/page/module/bodytype/c;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;)",
            "Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeViewModel;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/bodytype/d;->a:Lsns/profile/edit/page/module/bodytype/c;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/bodytype/c;->a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeViewModel;

    move-result-object p1

    return-object p1
.end method
