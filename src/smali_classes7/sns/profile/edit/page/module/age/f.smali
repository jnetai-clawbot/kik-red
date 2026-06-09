.class public final synthetic Lsns/profile/edit/page/module/age/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/age/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/age/f;

    invoke-direct {v0}, Lsns/profile/edit/page/module/age/f;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/age/f;->a:Lsns/profile/edit/page/module/age/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Date;

    sget-object v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->p:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;

    invoke-direct {v0, p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;-><init>(Ljava/util/Date;)V

    return-object v0
.end method
