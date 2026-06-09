.class public final synthetic Lio/wondrous/sns/miniprofile/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/u1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/u1;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/u1;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/u1;->a:Lio/wondrous/sns/miniprofile/u1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/miniprofile/MiniProfileAboutModel;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->K()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/miniprofile/MiniProfileAboutModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
