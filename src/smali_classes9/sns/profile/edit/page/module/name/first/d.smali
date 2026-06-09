.class public final Lsns/profile/edit/page/module/name/first/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/name/first/c;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/name/first/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/name/first/d;->a:Lsns/profile/edit/page/module/name/first/c;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/name/first/c;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/name/first/c;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/name/first/d;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/name/first/d;-><init>(Lsns/profile/edit/page/module/name/first/c;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameArgs;)Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/name/first/d;->a:Lsns/profile/edit/page/module/name/first/c;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/name/first/c;->a(Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameArgs;)Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameViewModel;

    move-result-object p1

    return-object p1
.end method
