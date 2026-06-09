.class final Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$showSessionCanceledDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;-><init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/funktionale/option/Option<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0004*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/funktionale/option/Option;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$showSessionCanceledDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$showSessionCanceledDialog$1;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$showSessionCanceledDialog$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$showSessionCanceledDialog$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel$showSessionCanceledDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
