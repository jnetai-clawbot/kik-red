.class public final Lsns/profile/edit/page/module/age/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/age/l;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/age/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/m;->a:Lsns/profile/edit/page/module/age/l;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/age/l;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/age/l;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/age/m;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/age/m;-><init>(Lsns/profile/edit/page/module/age/l;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;)Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/age/m;->a:Lsns/profile/edit/page/module/age/l;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/age/l;->a(Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;)Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    return-object p1
.end method
