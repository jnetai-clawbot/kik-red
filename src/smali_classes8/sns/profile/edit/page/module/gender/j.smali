.class public final synthetic Lsns/profile/edit/page/module/gender/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/j;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/gender/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/gender/j;

    invoke-direct {v0}, Lsns/profile/edit/page/module/gender/j;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/gender/j;->a:Lsns/profile/edit/page/module/gender/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lorg/funktionale/option/Option;

    check-cast p5, Lorg/funktionale/option/Option;

    sget-object v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->t:[Lkotlin/reflect/KProperty;

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSearchGender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p4}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/wondrous/sns/data/model/Gender;

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;

    invoke-direct {p3, p1, p4, p2}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;-><init>(Ljava/util/List;Lio/wondrous/sns/data/model/Gender;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;

    invoke-virtual {p5}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SearchGender;

    invoke-direct {p1, p4, p3, p2}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;-><init>(Lio/wondrous/sns/data/model/Gender;Ljava/util/List;Lio/wondrous/sns/data/model/SearchGender;)V

    move-object p3, p1

    goto :goto_0

    :cond_1
    new-instance p3, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p2}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;-><init>(Ljava/util/List;Lio/wondrous/sns/data/model/Gender;Z)V

    :goto_0
    return-object p3
.end method
