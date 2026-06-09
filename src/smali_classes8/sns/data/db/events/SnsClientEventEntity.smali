.class public final Lsns/data/db/events/SnsClientEventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "client_events"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lsns/data/db/events/EventsDao$Converters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsns/data/db/events/SnsClientEventEntity;",
        "",
        "",
        "userId",
        "Lio/wondrous/sns/data/events/model/TmgEventBody;",
        "body",
        "Ljava/util/Date;",
        "timestamp",
        "Ljava/util/UUID;",
        "uuid",
        "schemaName",
        "",
        "schemaVersion",
        "",
        "isOngoing",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/events/model/TmgEventBody;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;IZ)V",
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


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_id"
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/data/events/model/TmgEventBody;
    .annotation build Landroidx/room/ColumnInfo;
        name = "body"
        typeAffinity = 0x2
    .end annotation
.end field

.field private final c:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation
.end field

.field private final d:Ljava/util/UUID;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uuid"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "schema_name"
    .end annotation
.end field

.field private final f:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "schema_version"
    .end annotation
.end field

.field private final g:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_ongoing"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/events/model/TmgEventBody;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;IZ)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/data/db/events/SnsClientEventEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lsns/data/db/events/SnsClientEventEntity;->b:Lio/wondrous/sns/data/events/model/TmgEventBody;

    iput-object p3, p0, Lsns/data/db/events/SnsClientEventEntity;->c:Ljava/util/Date;

    iput-object p4, p0, Lsns/data/db/events/SnsClientEventEntity;->d:Ljava/util/UUID;

    iput-object p5, p0, Lsns/data/db/events/SnsClientEventEntity;->e:Ljava/lang/String;

    iput p6, p0, Lsns/data/db/events/SnsClientEventEntity;->f:I

    iput-boolean p7, p0, Lsns/data/db/events/SnsClientEventEntity;->g:Z

    invoke-virtual {p2}, Lio/wondrous/sns/data/events/model/TmgEventBody;->a()Lio/wondrous/sns/data/events/model/TmgEventSchema;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/events/model/TmgEventSchema;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/data/events/model/TmgEventBody;->a()Lio/wondrous/sns/data/events/model/TmgEventSchema;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/events/model/TmgEventSchema;->b()I

    move-result p1

    if-ne p6, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Schema name and version must match the schema in the body entity."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/events/model/TmgEventBody;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;IZILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/wondrous/sns/data/events/model/TmgEventBody;->a()Lio/wondrous/sns/data/events/model/TmgEventSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/events/model/TmgEventSchema;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/wondrous/sns/data/events/model/TmgEventBody;->a()Lio/wondrous/sns/data/events/model/TmgEventSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/events/model/TmgEventSchema;->b()I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lsns/data/db/events/SnsClientEventEntity;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/events/model/TmgEventBody;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/events/model/TmgEventBody;
    .locals 1

    iget-object v0, p0, Lsns/data/db/events/SnsClientEventEntity;->b:Lio/wondrous/sns/data/events/model/TmgEventBody;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/data/db/events/SnsClientEventEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsns/data/db/events/SnsClientEventEntity;->f:I

    return v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsns/data/db/events/SnsClientEventEntity;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/data/db/events/SnsClientEventEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/data/db/events/SnsClientEventEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/data/db/events/SnsClientEventEntity;

    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lsns/data/db/events/SnsClientEventEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->b:Lio/wondrous/sns/data/events/model/TmgEventBody;

    iget-object v3, p1, Lsns/data/db/events/SnsClientEventEntity;->b:Lio/wondrous/sns/data/events/model/TmgEventBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->c:Ljava/util/Date;

    iget-object v3, p1, Lsns/data/db/events/SnsClientEventEntity;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->d:Ljava/util/UUID;

    iget-object v3, p1, Lsns/data/db/events/SnsClientEventEntity;->d:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lsns/data/db/events/SnsClientEventEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsns/data/db/events/SnsClientEventEntity;->f:I

    iget v3, p1, Lsns/data/db/events/SnsClientEventEntity;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsns/data/db/events/SnsClientEventEntity;->g:Z

    iget-boolean p1, p1, Lsns/data/db/events/SnsClientEventEntity;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lsns/data/db/events/SnsClientEventEntity;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsns/data/db/events/SnsClientEventEntity;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsns/data/db/events/SnsClientEventEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->b:Lio/wondrous/sns/data/events/model/TmgEventBody;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsns/data/db/events/SnsClientEventEntity;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsns/data/db/events/SnsClientEventEntity;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lsns/data/db/events/SnsClientEventEntity;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsns/data/db/events/SnsClientEventEntity;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsClientEventEntity(userId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->b:Lio/wondrous/sns/data/events/model/TmgEventBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/events/SnsClientEventEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/data/db/events/SnsClientEventEntity;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOngoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/data/db/events/SnsClientEventEntity;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
