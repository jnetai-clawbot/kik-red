.class public final Lsns/profile/edit/page/module/searchGender/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/searchGender/h;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/searchGender/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/searchGender/i;->a:Lsns/profile/edit/page/module/searchGender/h;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/searchGender/h;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/searchGender/h;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/searchGender/i;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/searchGender/i;-><init>(Lsns/profile/edit/page/module/searchGender/h;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;)Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/i;->a:Lsns/profile/edit/page/module/searchGender/h;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/searchGender/h;->a(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;)Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;

    move-result-object p1

    return-object p1
.end method
