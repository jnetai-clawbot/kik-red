.class public final synthetic Lio/wondrous/sns/miniprofile/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/a2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/a2;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/a2;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/a2;->a:Lio/wondrous/sns/miniprofile/a2;

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

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/wondrous/sns/miniprofile/UserDisplayName;

    invoke-direct {v0, p1}, Lio/wondrous/sns/miniprofile/UserDisplayName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    :goto_0
    return-object p1
.end method
