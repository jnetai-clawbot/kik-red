.class public final Lsns/profile/edit/page/module/language/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/language/ProfileEditLanguageViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/profile/view/utils/SnsLocaleFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/language/ProfileEditLanguageViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/profile/view/utils/SnsLocaleFormatter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/language/c;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/profile/edit/page/module/language/c;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsns/profile/edit/page/module/language/c;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/profile/edit/page/module/language/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/SnsTheme;

    iget-object v1, p0, Lsns/profile/edit/page/module/language/c;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/profile/edit/page/module/language/ProfileEditLanguageViewModel$Factory;

    iget-object v2, p0, Lsns/profile/edit/page/module/language/c;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/profile/view/utils/SnsLocaleFormatter;

    new-instance v3, Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment;

    invoke-direct {v3, v0, v1, v2}, Lsns/profile/edit/page/module/language/ProfileEditLanguageModuleFragment;-><init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/language/ProfileEditLanguageViewModel$Factory;Lio/wondrous/sns/profile/view/utils/SnsLocaleFormatter;)V

    return-object v3
.end method
