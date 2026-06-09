.class public final synthetic Lsns/profile/edit/page/module/gender/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/gender/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/gender/n;

    invoke-direct {v0}, Lsns/profile/edit/page/module/gender/n;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/gender/n;->a:Lsns/profile/edit/page/module/gender/n;

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

    check-cast p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState;

    sget-object v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->t:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState;->a()Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1
.end method
