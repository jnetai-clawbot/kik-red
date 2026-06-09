.class public final synthetic Lxiphias/I11llIlIl1I1lI1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/I1Il1I1I11II1lI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "I11llIlIl1I1lI1l"
.end annotation


# static fields
.field public static final synthetic I11l111IIIIII1lI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->values()[Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->SUPER_ADMIN:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->ADMIN:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sput-object v0, Lxiphias/I11llIlIl1I1lI1l;->I11l111IIIIII1lI:[I

    return-void
.end method
