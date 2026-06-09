.class final Lsns/profile/edit/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/ProfileEditPageComponent$Builder;


# instance fields
.field private a:Lio/wondrous/sns/data/SnsProfileRepository;

.field private b:Lio/wondrous/sns/data/ConfigRepository;

.field private c:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

.field private d:Lio/wondrous/sns/places/SnsPlacesComponent;

.field private e:Lsns/profile/edit/page/ProfileEditModulesProvider;

.field private f:Lio/wondrous/sns/theme/SnsTheme;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/places/SnsPlacesComponent;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/a;->d:Lio/wondrous/sns/places/SnsPlacesComponent;

    return-object p0
.end method

.method public final b(Lsns/profile/edit/page/ProfileEditModulesProvider;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/a;->e:Lsns/profile/edit/page/ProfileEditModulesProvider;

    return-object p0
.end method

.method public final c(Lio/wondrous/sns/data/ConfigRepository;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/a;->b:Lio/wondrous/sns/data/ConfigRepository;

    return-object p0
.end method

.method public final create()Lsns/profile/edit/page/ProfileEditPageComponent;
    .locals 8

    iget-object v0, p0, Lsns/profile/edit/page/a;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    const-class v1, Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/profile/edit/page/a;->b:Lio/wondrous/sns/data/ConfigRepository;

    const-class v1, Lio/wondrous/sns/data/ConfigRepository;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/profile/edit/page/a;->c:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    const-class v1, Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/profile/edit/page/b;

    iget-object v3, p0, Lsns/profile/edit/page/a;->c:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    iget-object v4, p0, Lsns/profile/edit/page/a;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v5, p0, Lsns/profile/edit/page/a;->d:Lio/wondrous/sns/places/SnsPlacesComponent;

    iget-object v6, p0, Lsns/profile/edit/page/a;->e:Lsns/profile/edit/page/ProfileEditModulesProvider;

    iget-object v7, p0, Lsns/profile/edit/page/a;->f:Lio/wondrous/sns/theme/SnsTheme;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsns/profile/edit/page/b;-><init>(Lsns/profile/view/formatter/SnsProfileFormattersComponent;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/places/SnsPlacesComponent;Lsns/profile/edit/page/ProfileEditModulesProvider;Lio/wondrous/sns/theme/SnsTheme;)V

    return-object v0
.end method

.method public final d(Lio/wondrous/sns/data/SnsProfileRepository;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/a;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    return-object p0
.end method

.method public final e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/profile/edit/page/a;->c:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    return-object p0
.end method

.method public final f(Lio/wondrous/sns/theme/SnsTheme;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/a;->f:Lio/wondrous/sns/theme/SnsTheme;

    return-object p0
.end method
