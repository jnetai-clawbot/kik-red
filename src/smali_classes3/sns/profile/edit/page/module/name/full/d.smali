.class public final Lsns/profile/edit/page/module/name/full/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/name/full/c;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/name/full/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/name/full/d;->a:Lsns/profile/edit/page/module/name/full/c;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/name/full/c;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/name/full/c;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/name/full/d;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/name/full/d;-><init>(Lsns/profile/edit/page/module/name/full/c;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;)Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/name/full/d;->a:Lsns/profile/edit/page/module/name/full/c;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/name/full/c;->a(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;)Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;

    move-result-object p1

    return-object p1
.end method
