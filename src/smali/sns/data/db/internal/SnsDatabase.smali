.class public abstract Lsns/data/db/internal/SnsDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lsns/data/db/profile/ProfileMemberEntity;,
        Lsns/data/db/profile/RelationsEntity;,
        Lsns/data/db/events/SnsClientEventEntity;,
        Lsns/data/db/subs/SubsSettingsEntity;,
        Lsns/data/db/subs/SubsThemeEntity;,
        Lsns/data/db/sharedchat/TmgDbSharedChatMessage;,
        Lsns/data/db/sharedchat/TmgSharedChatConversation;,
        Lsns/data/db/sharedchat/TmgSharedChatUserRef;
    }
    version = 0x20
    views = {
        Lsns/data/db/profile/ProfileEntity;
    }
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lsns/data/db/internal/SnsDatabase$Converters;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/data/db/internal/SnsDatabase$Companion;,
        Lsns/data/db/internal/SnsDatabase$Converters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/data/db/internal/SnsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Companion",
        "Converters",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# static fields
.field private static final A:[Landroidx/room/migration/Migration;

.field public static final a:Lsns/data/db/internal/SnsDatabase$Companion;

.field public static final b:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_1_2$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_2_3$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_3_4$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_4_5$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_5_6$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_6_7$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_7_8$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final i:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_8_9$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final j:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_15_16$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final k:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_17_18$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final l:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_18_19$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final m:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_19_20$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final n:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_20_21$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final o:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_21_22$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final p:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_22_26$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final q:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_22_23$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final r:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_23_24$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final s:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_24_25$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final t:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_24_27$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final u:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_26_27$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final v:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_25_27$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final w:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_27_28$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final x:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_28_29$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final y:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_29_30$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final z:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_30_31$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lsns/data/db/internal/SnsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/data/db/internal/SnsDatabase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/data/db/internal/SnsDatabase;->a:Lsns/data/db/internal/SnsDatabase$Companion;

    new-instance v0, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lsns/data/db/internal/SnsDatabase;->b:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_1_2$1;

    new-instance v1, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v1}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v1, Lsns/data/db/internal/SnsDatabase;->c:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_2_3$1;

    new-instance v2, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v2}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v2, Lsns/data/db/internal/SnsDatabase;->d:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_3_4$1;

    new-instance v3, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_4_5$1;

    invoke-direct {v3}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    sput-object v3, Lsns/data/db/internal/SnsDatabase;->e:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_4_5$1;

    new-instance v4, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_5_6$1;

    invoke-direct {v4}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_5_6$1;-><init>()V

    sput-object v4, Lsns/data/db/internal/SnsDatabase;->f:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_5_6$1;

    new-instance v5, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_6_7$1;

    invoke-direct {v5}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_6_7$1;-><init>()V

    sput-object v5, Lsns/data/db/internal/SnsDatabase;->g:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_6_7$1;

    new-instance v6, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_7_8$1;

    invoke-direct {v6}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_7_8$1;-><init>()V

    sput-object v6, Lsns/data/db/internal/SnsDatabase;->h:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_7_8$1;

    new-instance v7, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_8_9$1;

    invoke-direct {v7}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_8_9$1;-><init>()V

    sput-object v7, Lsns/data/db/internal/SnsDatabase;->i:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_8_9$1;

    new-instance v8, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_15_16$1;

    invoke-direct {v8}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_15_16$1;-><init>()V

    sput-object v8, Lsns/data/db/internal/SnsDatabase;->j:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_15_16$1;

    new-instance v9, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_17_18$1;

    invoke-direct {v9}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_17_18$1;-><init>()V

    sput-object v9, Lsns/data/db/internal/SnsDatabase;->k:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_17_18$1;

    new-instance v10, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_18_19$1;

    invoke-direct {v10}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_18_19$1;-><init>()V

    sput-object v10, Lsns/data/db/internal/SnsDatabase;->l:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_18_19$1;

    new-instance v11, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_19_20$1;

    invoke-direct {v11}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_19_20$1;-><init>()V

    sput-object v11, Lsns/data/db/internal/SnsDatabase;->m:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_19_20$1;

    new-instance v12, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_20_21$1;

    invoke-direct {v12}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_20_21$1;-><init>()V

    sput-object v12, Lsns/data/db/internal/SnsDatabase;->n:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_20_21$1;

    new-instance v13, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_21_22$1;

    invoke-direct {v13}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_21_22$1;-><init>()V

    sput-object v13, Lsns/data/db/internal/SnsDatabase;->o:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_21_22$1;

    new-instance v14, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_22_26$1;

    invoke-direct {v14}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_22_26$1;-><init>()V

    sput-object v14, Lsns/data/db/internal/SnsDatabase;->p:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_22_26$1;

    new-instance v15, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_22_23$1;

    invoke-direct {v15}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_22_23$1;-><init>()V

    sput-object v15, Lsns/data/db/internal/SnsDatabase;->q:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_22_23$1;

    new-instance v16, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_23_24$1;

    invoke-direct/range {v16 .. v16}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_23_24$1;-><init>()V

    sput-object v16, Lsns/data/db/internal/SnsDatabase;->r:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_23_24$1;

    new-instance v17, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_24_25$1;

    invoke-direct/range {v17 .. v17}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_24_25$1;-><init>()V

    sput-object v17, Lsns/data/db/internal/SnsDatabase;->s:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_24_25$1;

    new-instance v18, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_24_27$1;

    invoke-direct/range {v18 .. v18}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_24_27$1;-><init>()V

    sput-object v18, Lsns/data/db/internal/SnsDatabase;->t:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_24_27$1;

    new-instance v19, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_26_27$1;

    invoke-direct/range {v19 .. v19}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_26_27$1;-><init>()V

    sput-object v19, Lsns/data/db/internal/SnsDatabase;->u:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_26_27$1;

    new-instance v20, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_25_27$1;

    invoke-direct/range {v20 .. v20}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_25_27$1;-><init>()V

    sput-object v20, Lsns/data/db/internal/SnsDatabase;->v:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_25_27$1;

    new-instance v21, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_27_28$1;

    invoke-direct/range {v21 .. v21}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_27_28$1;-><init>()V

    sput-object v21, Lsns/data/db/internal/SnsDatabase;->w:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_27_28$1;

    new-instance v22, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_28_29$1;

    invoke-direct/range {v22 .. v22}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_28_29$1;-><init>()V

    sput-object v22, Lsns/data/db/internal/SnsDatabase;->x:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_28_29$1;

    new-instance v23, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_29_30$1;

    invoke-direct/range {v23 .. v23}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_29_30$1;-><init>()V

    sput-object v23, Lsns/data/db/internal/SnsDatabase;->y:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_29_30$1;

    new-instance v24, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_30_31$1;

    invoke-direct/range {v24 .. v24}, Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_30_31$1;-><init>()V

    sput-object v24, Lsns/data/db/internal/SnsDatabase;->z:Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_30_31$1;

    move-object/from16 v25, v15

    const/16 v15, 0x19

    new-array v15, v15, [Landroidx/room/migration/Migration;

    const/16 v26, 0x0

    aput-object v0, v15, v26

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v25, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v18, v15, v0

    const/16 v0, 0x13

    aput-object v19, v15, v0

    const/16 v0, 0x14

    aput-object v20, v15, v0

    const/16 v0, 0x15

    aput-object v21, v15, v0

    const/16 v0, 0x16

    aput-object v22, v15, v0

    const/16 v0, 0x17

    aput-object v23, v15, v0

    const/16 v0, 0x18

    aput-object v24, v15, v0

    sput-object v15, Lsns/data/db/internal/SnsDatabase;->A:[Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lsns/data/db/internal/SnsDatabase;->A:[Landroidx/room/migration/Migration;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lsns/data/db/events/EventsDao;
.end method

.method public abstract c()Lsns/data/db/profile/ProfileDao;
.end method

.method public abstract d()Lsns/data/db/sharedchat/SharedChatDao;
.end method

.method public abstract e()Lsns/data/db/subs/SubsSettingsDao;
.end method

.method public abstract f()Lsns/data/db/subs/SubsThemesDao;
.end method
