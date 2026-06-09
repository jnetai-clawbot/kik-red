.class public final synthetic Lsns/profile/edit/page/module/searchGender/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/searchGender/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/searchGender/b;

    invoke-direct {v0}, Lsns/profile/edit/page/module/searchGender/b;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/searchGender/b;->a:Lsns/profile/edit/page/module/searchGender/b;

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

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lsns/profile/edit/page/module/searchGender/SearchGenderState;

    sget-object v0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->n:[Lkotlin/reflect/KProperty;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsns/profile/edit/page/module/searchGender/SearchGenderState;->b()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1
.end method
