.class public abstract Lsns/profile/edit/page/module/gender/ProfileEditGenderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;,
        Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState;",
        "",
        "<init>",
        "()V",
        "Other",
        "Simple",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/Gender;",
            "Lio/wondrous/sns/data/model/SearchGender;",
            ">;"
        }
    .end annotation
.end method
