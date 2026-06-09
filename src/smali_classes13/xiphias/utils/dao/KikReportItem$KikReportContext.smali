.class public final enum Lxiphias/utils/dao/KikReportItem$KikReportContext;
.super Ljava/lang/Enum;
.source "KikReportItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/KikReportItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KikReportContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/utils/dao/KikReportItem$KikReportContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lxiphias/utils/dao/KikReportItem$KikReportContext;

.field public static final enum GROUP:Lxiphias/utils/dao/KikReportItem$KikReportContext;

.field public static final enum ONE_IN_GROUP:Lxiphias/utils/dao/KikReportItem$KikReportContext;

.field public static final enum ONE_ON_ONE:Lxiphias/utils/dao/KikReportItem$KikReportContext;


# direct methods
.method private static final synthetic $values()[Lxiphias/utils/dao/KikReportItem$KikReportContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/utils/dao/KikReportItem$KikReportContext;

    sget-object v1, Lxiphias/utils/dao/KikReportItem$KikReportContext;->ONE_ON_ONE:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/utils/dao/KikReportItem$KikReportContext;->GROUP:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/utils/dao/KikReportItem$KikReportContext;->ONE_IN_GROUP:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;

    const-string v1, "ONE_ON_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxiphias/utils/dao/KikReportItem$KikReportContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;->ONE_ON_ONE:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    new-instance v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;

    const-string v1, "GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxiphias/utils/dao/KikReportItem$KikReportContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;->GROUP:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    new-instance v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;

    const-string v1, "ONE_IN_GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxiphias/utils/dao/KikReportItem$KikReportContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;->ONE_IN_GROUP:Lxiphias/utils/dao/KikReportItem$KikReportContext;

    invoke-static {}, Lxiphias/utils/dao/KikReportItem$KikReportContext;->$values()[Lxiphias/utils/dao/KikReportItem$KikReportContext;

    move-result-object v0

    sput-object v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;->$VALUES:[Lxiphias/utils/dao/KikReportItem$KikReportContext;

    sget-object v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;->$VALUES:[Lxiphias/utils/dao/KikReportItem$KikReportContext;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lxiphias/utils/dao/KikReportItem$KikReportContext;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/utils/dao/KikReportItem$KikReportContext;
    .locals 1

    const-class v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;

    return-object v0
.end method

.method public static values()[Lxiphias/utils/dao/KikReportItem$KikReportContext;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/KikReportItem$KikReportContext;->$VALUES:[Lxiphias/utils/dao/KikReportItem$KikReportContext;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/utils/dao/KikReportItem$KikReportContext;

    return-object v0
.end method
