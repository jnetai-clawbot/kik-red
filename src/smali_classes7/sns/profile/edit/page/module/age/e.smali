.class public final synthetic Lsns/profile/edit/page/module/age/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/age/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/age/e;

    invoke-direct {v0}, Lsns/profile/edit/page/module/age/e;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/age/e;->a:Lsns/profile/edit/page/module/age/e;

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

    check-cast p2, Ljava/util/Date;

    sget-object v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->p:[Lkotlin/reflect/KProperty;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
