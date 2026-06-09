.class public final synthetic Lsns/profile/edit/page/module/select/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/select/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/select/d;

    invoke-direct {v0}, Lsns/profile/edit/page/module/select/d;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/select/d;->a:Lsns/profile/edit/page/module/select/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;

    sget v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->n:I

    const-string v0, "counterState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->a()Z

    move-result p1

    return p1
.end method
