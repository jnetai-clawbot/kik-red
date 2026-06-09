.class public final Lsns/profile/edit/page/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;


# instance fields
.field private final a:Lpr/a;


# direct methods
.method constructor <init>(Lpr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/content/b;->a:Lpr/a;

    return-void
.end method

.method public static b(Lpr/a;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr/a;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/content/b;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/content/b;-><init>(Lpr/a;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/page/ProfileEditPageArgs;)Lsns/profile/edit/page/content/ProfilePageMainViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/content/b;->a:Lpr/a;

    invoke-virtual {v0, p1}, Lpr/a;->a(Lsns/profile/edit/page/ProfileEditPageArgs;)Lsns/profile/edit/page/content/ProfilePageMainViewModel;

    move-result-object p1

    return-object p1
.end method
