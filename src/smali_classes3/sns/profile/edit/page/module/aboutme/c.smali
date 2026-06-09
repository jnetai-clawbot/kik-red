.class public final Lsns/profile/edit/page/module/aboutme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/aboutme/b;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/aboutme/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/aboutme/c;->a:Lsns/profile/edit/page/module/aboutme/b;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/aboutme/b;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/aboutme/b;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/aboutme/c;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/aboutme/c;-><init>(Lsns/profile/edit/page/module/aboutme/b;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/aboutme/c;->a:Lsns/profile/edit/page/module/aboutme/b;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/aboutme/b;->a(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    move-result-object p1

    return-object p1
.end method
