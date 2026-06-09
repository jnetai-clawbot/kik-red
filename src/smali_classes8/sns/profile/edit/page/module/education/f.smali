.class public final Lsns/profile/edit/page/module/education/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/education/ProfileEditEducationViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/education/e;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/education/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/education/f;->a:Lsns/profile/edit/page/module/education/e;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/education/e;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/education/e;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/education/ProfileEditEducationViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/education/f;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/education/f;-><init>(Lsns/profile/edit/page/module/education/e;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/education/ProfileEditEducationViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/Education;",
            ">;)",
            "Lsns/profile/edit/page/module/education/ProfileEditEducationViewModel;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/education/f;->a:Lsns/profile/edit/page/module/education/e;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/education/e;->a(Lsns/profile/edit/config/ProfileEditSelectModule;)Lsns/profile/edit/page/module/education/ProfileEditEducationViewModel;

    move-result-object p1

    return-object p1
.end method
