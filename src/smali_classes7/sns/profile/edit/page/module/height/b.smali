.class public final synthetic Lsns/profile/edit/page/module/height/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/height/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/height/b;

    invoke-direct {v0}, Lsns/profile/edit/page/module/height/b;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/height/b;->a:Lsns/profile/edit/page/module/height/b;

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

    check-cast p1, Lsns/profile/edit/page/module/height/Item;

    sget-object v0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->s:Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Companion;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/SetsKt;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
