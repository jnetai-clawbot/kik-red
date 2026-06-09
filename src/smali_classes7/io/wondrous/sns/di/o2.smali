.class public final synthetic Lio/wondrous/sns/di/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lio/wondrous/sns/di/p2;->a:I

    return-void
.end method

.method public static a()Lio/wondrous/sns/di/p2$a;
    .locals 2

    new-instance v0, Lio/wondrous/sns/di/l;

    invoke-direct {v0}, Lio/wondrous/sns/di/l;-><init>()V

    sget v1, Lsns/profile/view/formatter/c;->a:I

    sget-object v1, Lsns/profile/view/formatter/SnsProfileFormattersComponent;->a:Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;

    invoke-virtual {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;->a()Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;->build()Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/di/l;->e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lio/wondrous/sns/di/p2$a;

    return-object v0
.end method
