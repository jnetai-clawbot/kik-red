.class public final synthetic Lio/wondrous/sns/miniprofile/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$b;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/v1;

.field public static final synthetic b:Lio/wondrous/sns/miniprofile/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/v1;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/v1;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/v1;->a:Lio/wondrous/sns/miniprofile/v1;

    new-instance v0, Lio/wondrous/sns/miniprofile/v1;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/v1;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/v1;->b:Lio/wondrous/sns/miniprofile/v1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->Q()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    check-cast p2, Landroid/util/Pair;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
