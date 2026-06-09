.class public final synthetic Lsns/profile/edit/page/module/searchGender/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/searchGender/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/searchGender/c;

    invoke-direct {v0}, Lsns/profile/edit/page/module/searchGender/c;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/searchGender/c;->a:Lsns/profile/edit/page/module/searchGender/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lorg/funktionale/option/Option;

    sget-object v0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->n:[Lkotlin/reflect/KProperty;

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSearchGender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/profile/edit/page/module/searchGender/SearchGenderState;

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SearchGender;

    invoke-direct {v0, p1, p2}, Lsns/profile/edit/page/module/searchGender/SearchGenderState;-><init>(Ljava/util/List;Lio/wondrous/sns/data/model/SearchGender;)V

    return-object v0
.end method
