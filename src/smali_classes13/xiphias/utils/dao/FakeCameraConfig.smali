.class public final Lxiphias/utils/dao/FakeCameraConfig;
.super Ljava/lang/Object;
.source "FakeCameraConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/dao/FakeCameraConfig$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/dao/FakeCameraConfig$Companion;

.field public static final DEFAULT:Lxiphias/utils/dao/FakeCameraConfig;


# instance fields
.field private final dialogMessage:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "dialogMessage"
    .end annotation
.end field

.field private final dialogPositiveButton:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "dialogPositiveButton"
    .end annotation
.end field

.field private final dialogPositiveButtonUrl:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "dialogPositiveButtonUrl"
    .end annotation
.end field

.field private final dialogTitle:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "dialogTitle"
    .end annotation
.end field

.field private final disabledSummary:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "preferenceSummary"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime La9/b;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxiphias/utils/dao/FakeCameraConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/dao/FakeCameraConfig$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/dao/FakeCameraConfig;->Companion:Lxiphias/utils/dao/FakeCameraConfig$Companion;

    new-instance v0, Lxiphias/utils/dao/FakeCameraConfig;

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxiphias/utils/dao/FakeCameraConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxiphias/utils/dao/FakeCameraConfig;->DEFAULT:Lxiphias/utils/dao/FakeCameraConfig;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "disabledSummary"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTitle"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogMessage"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPositiveButton"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxiphias/utils/dao/FakeCameraConfig;->enabled:Z

    iput-object p2, p0, Lxiphias/utils/dao/FakeCameraConfig;->disabledSummary:Ljava/lang/String;

    iput-object p3, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogTitle:Ljava/lang/String;

    iput-object p4, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogMessage:Ljava/lang/String;

    iput-object p5, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButton:Ljava/lang/String;

    iput-object p6, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButtonUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lxiphias/utils/dao/FakeCameraConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/FakeCameraConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxiphias/utils/dao/FakeCameraConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lxiphias/utils/dao/FakeCameraConfig;->enabled:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lxiphias/utils/dao/FakeCameraConfig;->disabledSummary:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogTitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogMessage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButton:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButtonUrl:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lxiphias/utils/dao/FakeCameraConfig;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxiphias/utils/dao/FakeCameraConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->disabledSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButton:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButtonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxiphias/utils/dao/FakeCameraConfig;
    .locals 8

    const-string v0, "disabledSummary"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTitle"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogMessage"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPositiveButton"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/FakeCameraConfig;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lxiphias/utils/dao/FakeCameraConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/FakeCameraConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/FakeCameraConfig;

    iget-boolean v3, p0, Lxiphias/utils/dao/FakeCameraConfig;->enabled:Z

    iget-boolean v4, v1, Lxiphias/utils/dao/FakeCameraConfig;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxiphias/utils/dao/FakeCameraConfig;->disabledSummary:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/FakeCameraConfig;->disabledSummary:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogTitle:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/FakeCameraConfig;->dialogTitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogMessage:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/FakeCameraConfig;->dialogMessage:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButton:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButton:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButtonUrl:Ljava/lang/String;

    iget-object v1, v1, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButtonUrl:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDialogMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogPositiveButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogPositiveButtonUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButtonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabledSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->disabledSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lxiphias/utils/dao/FakeCameraConfig;->enabled:Z

    invoke-static {v0}, Lblue/IllIIll1II1IlIIl;->l111IlllII1Ill11(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/FakeCameraConfig;->disabledSummary:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButton:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButtonUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButtonUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FakeCameraConfig(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxiphias/utils/dao/FakeCameraConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/FakeCameraConfig;->disabledSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialogTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialogMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialogPositiveButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialogPositiveButtonUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/FakeCameraConfig;->dialogPositiveButtonUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
