.class public final Lsns/profile/edit/page/module/gender/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/gender/r;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/gender/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/s;->a:Lsns/profile/edit/page/module/gender/r;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/gender/r;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/gender/r;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/gender/s;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/gender/s;-><init>(Lsns/profile/edit/page/module/gender/r;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;)Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/s;->a:Lsns/profile/edit/page/module/gender/r;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/gender/r;->a(Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;)Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object p1

    return-object p1
.end method
